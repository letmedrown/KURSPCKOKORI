using System;
using System.Linq;
using UnityEngine;
using System.Collections.Generic;
#if UNITY_EDITOR
using UnityEditor;
#endif
[ExecuteInEditMode]
[AddComponentMenu("Auto Dresser/Auto Dresser")]

public class AutoDresser : MonoBehaviour
{
	public Transform cloth_hip_bone;
	public GameObject body_object;
	public Transform body_hip_bone;
	public List<String> parent_list_k = new List<String>();
	public List<Transform> parent_list_v = new List<Transform>();
	public Transform[] cloth_bone_array;
	public String prefix;
	public String suffix;
	public List<Transform> exclusions = null;
	public List<Component> attach_component_list = new List<Component>();
	public bool toggle;
	public bool cloth_not_humanoid;
	public bool cloth_not_humanoid_hipbone_set = true;
	public List<Transform> cloth_object_list = new List<Transform>();
	public int selected = 0;
	void Start()
	{

#if UNITY_EDITOR
		if (EditorApplication.isPlaying == true || toggle == true)
		{
			return;
		}
#endif
		if (this.transform != this.transform.root)
		{
#if UNITY_EDITOR
			EditorUtility.DisplayDialog("Info", "Not root object.\nScript has moving to root.\nルートオブジェクトではありません\nスクリプトをルートに移動します", "OK");
#endif
			this.transform.root.gameObject.AddComponent<AutoDresser>();
			DestroyImmediate(this);
			return;
		}
		if (cloth_hip_bone != null)
		{
			return;
		}
		try
		{
			cloth_hip_bone = GetComponent<Animator>().GetBoneTransform(HumanBodyBones.Hips);
			cloth_bone_array = cloth_hip_bone.gameObject.GetComponentsInChildren<Transform>();
		}
		catch (MissingComponentException)
		{
			cloth_not_humanoid = true;
			cloth_not_humanoid_hipbone_set = false;
		}
		catch (NullReferenceException)
		{
			cloth_not_humanoid = true;
			cloth_not_humanoid_hipbone_set = false;
		}
	}
	void OnValidate()
	{
#if UNITY_EDITOR
		if (EditorApplication.isPlaying == true || toggle == true)
		{
			return;
		}
#endif
		if (cloth_not_humanoid_hipbone_set == false && cloth_hip_bone != null)
		{
			cloth_bone_array = cloth_hip_bone.gameObject.GetComponentsInChildren<Transform>();
			cloth_not_humanoid_hipbone_set = true;
		}
		else if (cloth_not_humanoid_hipbone_set == true && cloth_hip_bone == null)
		{
			cloth_not_humanoid_hipbone_set = false;
		}
		if (body_object != null && cloth_hip_bone != null)
		{
			try
			{
				body_object = body_object.transform.root.gameObject;
				body_hip_bone = body_object.GetComponent<Animator>().GetBoneTransform(HumanBodyBones.Hips);
			}
			catch (MissingComponentException)
			{
#if UNITY_EDITOR
				EditorUtility.DisplayDialog("Error!", "Missing Animator.\nAnimatorが見つかりません", "OK");
#endif
				body_object = null;
			}
			catch (NullReferenceException)
			{
#if UNITY_EDITOR
				EditorUtility.DisplayDialog("Error!", "Is not Humanoid.\nHumanoidではありません", "OK");
#endif
				body_object = null;
			}

			if (body_object != null)
			{
				string[] str_array = { body_hip_bone.name };
				string[] split = cloth_hip_bone.name.Split(str_array, StringSplitOptions.None);
				if (split.Length == 2)
				{
					prefix = split[0];
					suffix = split[1];
				}
				else
				{
					prefix = null;
					suffix = null;
				}
			}
		}
		if ((cloth_hip_bone == body_hip_bone) && (cloth_hip_bone != null))
		{
#if UNITY_EDITOR
			EditorUtility.DisplayDialog("Error!", "Same Object.\n同じオブジェクトを指定しています", "OK");
#endif
			body_object = null;
			body_hip_bone = null;
		}
	}
	public void Kiseru()
	{
		if (body_object == null)
		{
			toggle = false;
			return;
		}
		Transform[] body_bone_array = body_hip_bone.gameObject.GetComponentsInChildren<Transform>();

		Transform[] body_transform_array = body_object.GetComponentsInChildren<Transform>();

		Transform[] cloth_bone_array_ex = cloth_bone_array;

		//Unity2018:UnpackPrefab
#if UNITY_EDITOR
		GameObject clothroot = cloth_hip_bone.root.gameObject;
		if (PrefabUtility.GetPrefabInstanceStatus(clothroot) != PrefabInstanceStatus.NotAPrefab)
		{
			PrefabUtility.UnpackPrefabInstance(clothroot, PrefabUnpackMode.Completely, InteractionMode.UserAction);
		}
#endif
		//Copy DynamicBone
		Type componentTypeD = System.Type.GetType("DynamicBone, Assembly-CSharp");
		//Copy PhysBone
		Type componentTypeP = System.Type.GetType("VRC.SDK3.Dynamics.PhysBone.Components.VRCPhysBone, VRC.SDK3.Dynamics.PhysBone");
		Component script;

		if (selected == 1 && componentTypeP != null)
        {

			Component[] phys = null;
			GameObject pbroot = body_hip_bone.parent.gameObject;
			script = null;

			List<Transform> pb_roots = new List<Transform>();
			List<Transform> pb_roots_child = new List<Transform>();

			foreach (Transform t in body_transform_array)
			{
				phys = t.gameObject.GetComponents(componentTypeP);
				if (phys != null)
				{
					foreach (Component component in phys)
					{
						script = pbroot.AddComponent(component.GetType());
						attach_component_list.Add(script);

						var fields = component.GetType().GetFields();
						foreach (var field in fields)
						{
							if (field.FieldType == typeof(Transform) && field.Name == "rootTransform")
							{
								var transformValue = (Transform)field.GetValue(component);
								foreach (Transform pbt in cloth_bone_array)
								{
									if (field == null)
									{
										if (pbt.name == prefix + t.name + suffix)
										{
											field.SetValue(script, pbt);
											if (pb_roots_child.Contains(pbt) == false)
                                            {
												pb_roots.Add(pbt);
												pb_roots_child.AddRange(pbt.gameObject.GetComponentsInChildren<Transform>());
											}
											break;
										}
									}
									else
									{
										if (pbt.name == prefix + transformValue.name + suffix)
										{
											field.SetValue(script, pbt);
											if (pb_roots_child.Contains(pbt) == false)
											{
												pb_roots.Add(pbt);
												pb_roots_child.AddRange(pbt.gameObject.GetComponentsInChildren<Transform>());
											}
											break;
										}
									}
								}
							}
							else if (field.FieldType == typeof(List<Transform>) && field.Name == "ignoreTransforms")
							{
								if (field == null)
								{
									field.SetValue(script, field.GetValue(component));
									continue;
								}
								var transformValue = (List<Transform>)field.GetValue(component);
								List<Transform> cloth_ex_list = new List<Transform>();
								foreach (var v in transformValue)
								{
									foreach (Transform pbt in cloth_bone_array)
									{
										if (pbt.name == prefix + v.name + suffix)
										{
											cloth_ex_list.Add(pbt);
											break;
										}
									}
								}
								field.SetValue(script, cloth_ex_list);
							}
							else
							{
								field.SetValue(script, field.GetValue(component));
							}
						}
						toggle = true;

					}
				}
			}


			cloth_bone_array_ex = cloth_bone_array.Except(pb_roots_child).ToArray();

			foreach (Transform t3 in pb_roots)
			{
				foreach (Transform t4 in body_bone_array)
				{
					if (t3.name == prefix + t4.name + suffix)
					{
						parent_list_k.Add(t3.name);
						parent_list_v.Add(t3.parent);
						t3.parent = t4.parent;
						toggle = true;
						break;
					}
				}
			}
		}
		else if (selected == 2 && componentTypeD != null)
		{

			Component[] dynamics = null;
			GameObject dbroot = body_hip_bone.parent.gameObject;
			script = null;

			List<Transform> db_roots = new List<Transform>();
			List<Transform> db_roots_child = new List<Transform>();

			foreach (Transform t in body_transform_array)
			{
				dynamics = t.gameObject.GetComponents(componentTypeD);
				if (dynamics != null)
				{
					foreach (Component component in dynamics)
					{
						script = dbroot.AddComponent(component.GetType());
						attach_component_list.Add(script);

						var fields = component.GetType().GetFields();
						foreach (var field in fields)
						{
							if (field.Name == "m_Root")
							{
								if (field == null)
								{
									attach_component_list.Remove(script);
									DestroyImmediate(script);
									break;
								}
								var transformValue = (Transform)field.GetValue(component);
								foreach (Transform dbt in cloth_bone_array)
								{
									if (dbt.name == prefix + transformValue.name + suffix)
									{
										field.SetValue(script, dbt);
										if (db_roots_child.Contains(dbt) == false)
										{
											db_roots.Add(dbt);
											db_roots_child.AddRange(dbt.gameObject.GetComponentsInChildren<Transform>());
										}
										break;
									}
								}
							}
							else if (field.Name == "m_Exclusions")
							{
								var transformValue = (List<Transform>)field.GetValue(component);
								List<Transform> cloth_ex_list = new List<Transform>();
								foreach (var v in transformValue)
								{
									foreach (Transform dbt in cloth_bone_array)
									{
										if (dbt.name == prefix + v.name + suffix)
										{
											cloth_ex_list.Add(dbt);
											break;
										}
									}
								}
								field.SetValue(script, cloth_ex_list);
							}
							else
							{
								field.SetValue(script, field.GetValue(component));
							}
						}
						toggle = true;

					}
				}
			}


			cloth_bone_array_ex = cloth_bone_array.Except(db_roots_child).ToArray();

			foreach (Transform t3 in db_roots)
			{
				foreach (Transform t4 in body_bone_array)
				{
					if (t3.name == prefix + t4.name + suffix)
					{
						parent_list_k.Add(t3.name);
						parent_list_v.Add(t3.parent);
						t3.parent = t4.parent;
						toggle = true;
						break;
					}
				}
			}
		}

		///////////////////////////////////////////////

		foreach (Transform t in cloth_bone_array_ex)
		{
			foreach (Transform t2 in body_bone_array)
			{
				if (t.name == prefix + t2.name + suffix)
				{
					parent_list_k.Add(t.name);
					parent_list_v.Add(t.parent);
					t.parent = t2;
					toggle = true;
					break;
				}
			}
		}

		SkinnedMeshRenderer[] cloth_object_array = this.transform.root.gameObject.GetComponentsInChildren<SkinnedMeshRenderer>();

		if (toggle == true)
		{
			foreach (SkinnedMeshRenderer s in cloth_object_array)
			{
				if (s.gameObject.transform.parent == this.transform.root)
				{
					cloth_object_list.Add(s.gameObject.transform);
					s.gameObject.transform.parent = body_object.transform;
				}
			}
		}
		return;
	}
	public void Modosu()
	{
		Transform result;
		Dictionary<string, Transform> parentdict = Enumerable.Range(0, parent_list_k.Count()).ToDictionary(i => parent_list_k[i], i => parent_list_v[i]);
		foreach (Transform t in cloth_bone_array)
		{
			if (parentdict.TryGetValue(t.name, out result))
			{
				t.parent = result;
			}
		}
		foreach (Component c in attach_component_list)
		{
			DestroyImmediate(c);
		}
		foreach (Transform t2 in cloth_object_list)
		{
			t2.parent = cloth_hip_bone.root;
		}
		attach_component_list.Clear();
		parent_list_k.Clear();
		parent_list_v.Clear();
		cloth_object_list.Clear();
		toggle = false;
		return;
	}
	public bool Toggle_Check()
	{
		return toggle;
	}
	public bool CNH_Check()
	{
		return cloth_not_humanoid;
	}
	public bool CNHHS_Check()
	{
		return cloth_not_humanoid_hipbone_set;
	}
}
#region newButton
#if UNITY_EDITOR
[CustomEditor(typeof(AutoDresser))]
public class KisekaeruMan : Editor
{
	public override void OnInspectorGUI()
	{
		AutoDresser syori = target as AutoDresser;
		serializedObject.Update();

		EditorGUILayout.HelpBox("Version 0.5beta", MessageType.None);

		EditorGUI.BeginDisabledGroup(true);
		EditorGUILayout.ObjectField("Script", MonoScript.FromMonoBehaviour((MonoBehaviour)target), typeof(MonoScript), false);
		EditorGUI.EndDisabledGroup();

		EditorGUILayout.Space();
		EditorGUILayout.HelpBox("Object Setting", MessageType.None);
		EditorGUI.BeginDisabledGroup(!syori.CNH_Check());
		EditorGUILayout.PropertyField(serializedObject.FindProperty("cloth_hip_bone"), new GUIContent("Cloth HipBone"));
		EditorGUI.EndDisabledGroup();

		EditorGUI.BeginDisabledGroup(syori.CNH_Check() && !syori.CNHHS_Check());

		EditorGUI.BeginDisabledGroup(syori.Toggle_Check());
		EditorGUILayout.PropertyField(serializedObject.FindProperty("body_object"), new GUIContent("Body Object"));
		EditorGUI.EndDisabledGroup();

		EditorGUI.BeginDisabledGroup(true);
		EditorGUILayout.PropertyField(serializedObject.FindProperty("body_hip_bone"), new GUIContent("Body HipBone"));
		EditorGUI.EndDisabledGroup();

		EditorGUILayout.Space();

		EditorGUILayout.HelpBox("BoneName Setting", MessageType.None);
		EditorGUI.BeginDisabledGroup(true);
		EditorGUILayout.PropertyField(serializedObject.FindProperty("prefix"), new GUIContent("Prefix Text"));
		EditorGUILayout.PropertyField(serializedObject.FindProperty("suffix"), new GUIContent("Suffix Text"));
		EditorGUI.EndDisabledGroup();

		EditorGUILayout.Space();

		EditorGUILayout.HelpBox("Duplicate Setting", MessageType.None);
		EditorGUI.BeginDisabledGroup(syori.Toggle_Check());
		string[] options = new string[] { "  None", "  Copy PhysBone", "  Copy DynamicBone" };
		syori.selected = GUILayout.SelectionGrid(syori.selected, options, 1, EditorStyles.radioButton);

		EditorGUI.EndDisabledGroup();

		EditorGUILayout.Space();

		if (syori.Toggle_Check())
		{
			if (GUILayout.Button("Dressing off"))
			{
				Undo.RecordObject(target, "Dressing off");
				syori.Modosu();
				EditorUtility.SetDirty(syori);
			}
		}
		else
		{
			if (GUILayout.Button("Dressing on"))
			{
				Undo.RecordObject(target, "Dressing on");
				syori.Kiseru();
				if (!syori.Toggle_Check())
				{
#if UNITY_EDITOR
					EditorUtility.DisplayDialog("Info", "Process could not be performed.\n処理が実行できませんでした", "OK");
#endif
				}
				EditorUtility.SetDirty(syori);
			}
		}
		EditorGUI.EndDisabledGroup();
		serializedObject.ApplyModifiedProperties();
	}
}
#endif
#endregion
