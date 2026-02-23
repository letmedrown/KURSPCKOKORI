Shader "Hidden/Locked/.poiyomi/Old Versions/9.0/Poiyomi Toon/fc959580111e9b040bcca120a714d4be"
{
	Properties
	{
		[HideInInspector] shader_master_label ("<color=#E75898ff>Poiyomi 9.0.62</color>", Float) = 0
		[HideInInspector] shader_is_using_thry_editor ("", Float) = 0
		[HideInInspector] shader_locale ("0db0b86376c3dca4b9a6828ef8615fe0", Float) = 0
		[HideInInspector] footer_youtube ("{texture:{name:icon-youtube,height:16},action:{type:URL,data:https://www.youtube.com/poiyomi},hover:YOUTUBE}", Float) = 0
		[HideInInspector] footer_twitter ("{texture:{name:icon-twitter,height:16},action:{type:URL,data:https://twitter.com/poiyomi},hover:TWITTER}", Float) = 0
		[HideInInspector] footer_patreon ("{texture:{name:icon-patreon,height:16},action:{type:URL,data:https://www.patreon.com/poiyomi},hover:PATREON}", Float) = 0
		[HideInInspector] footer_discord ("{texture:{name:icon-discord,height:16},action:{type:URL,data:https://discord.gg/Ays52PY},hover:DISCORD}", Float) = 0
		[HideInInspector] footer_github ("{texture:{name:icon-github,height:16},action:{type:URL,data:https://github.com/poiyomi/PoiyomiToonShader},hover:GITHUB}", Float) = 0
		[Header(POIYOMI SHADER UI FAILED TO LOAD)]
		[Header(.    This is caused by scripts failing to compile. It can be fixed.)]
		[Header(.          The inspector will look broken and will not work properly until fixed.)]
		[Header(.    Please check your console for script errors.)]
		[Header(.          You can filter by errors in the console window.)]
		[Header(.          Often the topmost error points to the erroring script.)]
		[Space(30)][Header(Common Error Causes)]
		[Header(.    Installing multiple Poiyomi Shader packages)]
		[Header(.          Make sure to delete the Poiyomi shader folder before you update Poiyomi.)]
		[Header(.          If a package came with Poiyomi this is bad practice and can cause issues.)]
		[Header(.          Delete the package and import it without any Poiyomi components.)]
		[Header(.    Bad VRCSDK installation (e.g. Both VCC and Standalone))]
		[Header(.          Delete the VRCSDK Folder in Assets if you are using the VCC.)]
		[Header(.          Avoid using third party SDKs. They can cause incompatibility.)]
		[Header(.    Script Errors in other scripts)]
		[Header(.          Outdated tools or prefabs can cause this.)]
		[Header(.          Update things that are throwing errors or move them outside the project.)]
		[Space(30)][Header(Visit Our Discord to Ask For Help)]
		[Space(5)]_ShaderUIWarning0 (" → discord.gg/poiyomi ←    We can help you get it fixed!                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         --{condition_showS:(0==1)}", Int) = -0
		[Space(1400)][Header(POIYOMI SHADER UI FAILED TO LOAD)]
		_ShaderUIWarning1 ("Please scroll up for more information!                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     --{condition_showS:(0==1)}", Int) = -0
		[HideInInspector] _ForgotToLockMaterial (";;YOU_FORGOT_TO_LOCK_THIS_MATERIAL;", Int) = 1
		[ThryShaderOptimizerLockButton] _ShaderOptimizerEnabled ("", Int) = 1
		[HideInInspector] GeometryShader_Enabled("GEOMETRY SHADER ENABLED", Float) = 1
		[HideInInspector] Tessellation_Enabled("TESSELLATION ENABLED", Float) = 1
		[ThryWideEnum(Opaque, 0, Cutout, 1, TransClipping, 9, Fade, 2, Transparent, 3, Additive, 4, Soft Additive, 5, Multiplicative, 6, 2x Multiplicative, 7)]_Mode("Rendering Preset--{on_value_actions:[
		{value:0,actions:[{type:SET_PROPERTY,data:render_queue=2000},{type:SET_PROPERTY,data:_AlphaForceOpaque=1}, {type:SET_PROPERTY,data:render_type=Opaque},            {type:SET_PROPERTY,data:_BlendOp=0}, {type:SET_PROPERTY,data:_BlendOpAlpha=4}, {type:SET_PROPERTY,data:_Cutoff=0},  {type:SET_PROPERTY,data:_SrcBlend=1}, {type:SET_PROPERTY,data:_DstBlend=0},  {type:SET_PROPERTY,data:_SrcBlendAlpha=1}, {type:SET_PROPERTY,data:_DstBlendAlpha=1},  {type:SET_PROPERTY,data:_AddSrcBlend=1}, {type:SET_PROPERTY,data:_AddDstBlend=1}, {type:SET_PROPERTY,data:_AddSrcBlendAlpha=0}, {type:SET_PROPERTY,data:_AddDstBlendAlpha=1}, {type:SET_PROPERTY,data:_AlphaToCoverage=0},  {type:SET_PROPERTY,data:_ZWrite=1}, {type:SET_PROPERTY,data:_ZTest=4},   {type:SET_PROPERTY,data:_AlphaPremultiply=0}, {type:SET_PROPERTY,data:_OutlineSrcBlend=1}, {type:SET_PROPERTY,data:_OutlineDstBlend=0},  {type:SET_PROPERTY,data:_OutlineSrcBlendAlpha=1}, {type:SET_PROPERTY,data:_OutlineDstBlendAlpha=0}, {type:SET_PROPERTY,data:_OutlineBlendOp=0}, {type:SET_PROPERTY,data:_OutlineBlendOpAlpha=4}]},
		{value:1,actions:[{type:SET_PROPERTY,data:render_queue=2450},{type:SET_PROPERTY,data:_AlphaForceOpaque=0}, {type:SET_PROPERTY,data:render_type=TransparentCutout}, {type:SET_PROPERTY,data:_BlendOp=0}, {type:SET_PROPERTY,data:_BlendOpAlpha=4}, {type:SET_PROPERTY,data:_Cutoff=.5}, {type:SET_PROPERTY,data:_SrcBlend=1}, {type:SET_PROPERTY,data:_DstBlend=0},  {type:SET_PROPERTY,data:_SrcBlendAlpha=1}, {type:SET_PROPERTY,data:_DstBlendAlpha=1},  {type:SET_PROPERTY,data:_AddSrcBlend=1}, {type:SET_PROPERTY,data:_AddDstBlend=1}, {type:SET_PROPERTY,data:_AddSrcBlendAlpha=0}, {type:SET_PROPERTY,data:_AddDstBlendAlpha=1}, {type:SET_PROPERTY,data:_AlphaToCoverage=0},  {type:SET_PROPERTY,data:_ZWrite=1}, {type:SET_PROPERTY,data:_ZTest=4},   {type:SET_PROPERTY,data:_AlphaPremultiply=0}, {type:SET_PROPERTY,data:_OutlineSrcBlend=1}, {type:SET_PROPERTY,data:_OutlineDstBlend=0},  {type:SET_PROPERTY,data:_OutlineSrcBlendAlpha=1}, {type:SET_PROPERTY,data:_OutlineDstBlendAlpha=1}, {type:SET_PROPERTY,data:_OutlineBlendOp=0}, {type:SET_PROPERTY,data:_OutlineBlendOpAlpha=4}]},
		{value:9,actions:[{type:SET_PROPERTY,data:render_queue=2460},{type:SET_PROPERTY,data:_AlphaForceOpaque=0}, {type:SET_PROPERTY,data:render_type=TransparentCutout}, {type:SET_PROPERTY,data:_BlendOp=0}, {type:SET_PROPERTY,data:_BlendOpAlpha=4}, {type:SET_PROPERTY,data:_Cutoff=0.01},  {type:SET_PROPERTY,data:_SrcBlend=5}, {type:SET_PROPERTY,data:_DstBlend=10}, {type:SET_PROPERTY,data:_SrcBlendAlpha=1}, {type:SET_PROPERTY,data:_DstBlendAlpha=1},  {type:SET_PROPERTY,data:_AddSrcBlend=5}, {type:SET_PROPERTY,data:_AddDstBlend=1}, {type:SET_PROPERTY,data:_AddSrcBlendAlpha=0}, {type:SET_PROPERTY,data:_AddDstBlendAlpha=1}, {type:SET_PROPERTY,data:_AlphaToCoverage=0},  {type:SET_PROPERTY,data:_ZWrite=1}, {type:SET_PROPERTY,data:_ZTest=4},   {type:SET_PROPERTY,data:_AlphaPremultiply=0}, {type:SET_PROPERTY,data:_OutlineSrcBlend=5}, {type:SET_PROPERTY,data:_OutlineDstBlend=10}, {type:SET_PROPERTY,data:_OutlineSrcBlendAlpha=1}, {type:SET_PROPERTY,data:_OutlineDstBlendAlpha=1}, {type:SET_PROPERTY,data:_OutlineBlendOp=0}, {type:SET_PROPERTY,data:_OutlineBlendOpAlpha=4}]},
		{value:2,actions:[{type:SET_PROPERTY,data:render_queue=3000},{type:SET_PROPERTY,data:_AlphaForceOpaque=0}, {type:SET_PROPERTY,data:render_type=Transparent},       {type:SET_PROPERTY,data:_BlendOp=0}, {type:SET_PROPERTY,data:_BlendOpAlpha=4}, {type:SET_PROPERTY,data:_Cutoff=0.002},  {type:SET_PROPERTY,data:_SrcBlend=5}, {type:SET_PROPERTY,data:_DstBlend=10}, {type:SET_PROPERTY,data:_SrcBlendAlpha=1}, {type:SET_PROPERTY,data:_DstBlendAlpha=1},  {type:SET_PROPERTY,data:_AddSrcBlend=5}, {type:SET_PROPERTY,data:_AddDstBlend=1}, {type:SET_PROPERTY,data:_AddSrcBlendAlpha=0}, {type:SET_PROPERTY,data:_AddDstBlendAlpha=1}, {type:SET_PROPERTY,data:_AlphaToCoverage=0},  {type:SET_PROPERTY,data:_ZWrite=0}, {type:SET_PROPERTY,data:_ZTest=4},   {type:SET_PROPERTY,data:_AlphaPremultiply=0}, {type:SET_PROPERTY,data:_OutlineSrcBlend=5}, {type:SET_PROPERTY,data:_OutlineDstBlend=10}, {type:SET_PROPERTY,data:_OutlineSrcBlendAlpha=1}, {type:SET_PROPERTY,data:_OutlineDstBlendAlpha=1}, {type:SET_PROPERTY,data:_OutlineBlendOp=0}, {type:SET_PROPERTY,data:_OutlineBlendOpAlpha=4}]},
		{value:3,actions:[{type:SET_PROPERTY,data:render_queue=3000},{type:SET_PROPERTY,data:_AlphaForceOpaque=0}, {type:SET_PROPERTY,data:render_type=Transparent},       {type:SET_PROPERTY,data:_BlendOp=0}, {type:SET_PROPERTY,data:_BlendOpAlpha=4}, {type:SET_PROPERTY,data:_Cutoff=0},  {type:SET_PROPERTY,data:_SrcBlend=1}, {type:SET_PROPERTY,data:_DstBlend=10}, {type:SET_PROPERTY,data:_SrcBlendAlpha=1}, {type:SET_PROPERTY,data:_DstBlendAlpha=1},  {type:SET_PROPERTY,data:_AddSrcBlend=1}, {type:SET_PROPERTY,data:_AddDstBlend=1}, {type:SET_PROPERTY,data:_AddSrcBlendAlpha=0}, {type:SET_PROPERTY,data:_AddDstBlendAlpha=1}, {type:SET_PROPERTY,data:_AlphaToCoverage=0},  {type:SET_PROPERTY,data:_ZWrite=0}, {type:SET_PROPERTY,data:_ZTest=4},   {type:SET_PROPERTY,data:_AlphaPremultiply=1}, {type:SET_PROPERTY,data:_OutlineSrcBlend=1}, {type:SET_PROPERTY,data:_OutlineDstBlend=10}, {type:SET_PROPERTY,data:_OutlineSrcBlendAlpha=1}, {type:SET_PROPERTY,data:_OutlineDstBlendAlpha=1}, {type:SET_PROPERTY,data:_OutlineBlendOp=0}, {type:SET_PROPERTY,data:_OutlineBlendOpAlpha=4}]},
		{value:4,actions:[{type:SET_PROPERTY,data:render_queue=3000},{type:SET_PROPERTY,data:_AlphaForceOpaque=0}, {type:SET_PROPERTY,data:render_type=Transparent},       {type:SET_PROPERTY,data:_BlendOp=0}, {type:SET_PROPERTY,data:_BlendOpAlpha=4}, {type:SET_PROPERTY,data:_Cutoff=0},  {type:SET_PROPERTY,data:_SrcBlend=1}, {type:SET_PROPERTY,data:_DstBlend=1},  {type:SET_PROPERTY,data:_SrcBlendAlpha=1}, {type:SET_PROPERTY,data:_DstBlendAlpha=1},  {type:SET_PROPERTY,data:_AddSrcBlend=1}, {type:SET_PROPERTY,data:_AddDstBlend=1}, {type:SET_PROPERTY,data:_AddSrcBlendAlpha=0}, {type:SET_PROPERTY,data:_AddDstBlendAlpha=1}, {type:SET_PROPERTY,data:_AlphaToCoverage=0},  {type:SET_PROPERTY,data:_ZWrite=0}, {type:SET_PROPERTY,data:_ZTest=4},   {type:SET_PROPERTY,data:_AlphaPremultiply=0}, {type:SET_PROPERTY,data:_OutlineSrcBlend=1}, {type:SET_PROPERTY,data:_OutlineDstBlend=1},  {type:SET_PROPERTY,data:_OutlineSrcBlendAlpha=1}, {type:SET_PROPERTY,data:_OutlineDstBlendAlpha=1}, {type:SET_PROPERTY,data:_OutlineBlendOp=0}, {type:SET_PROPERTY,data:_OutlineBlendOpAlpha=4}]},
		{value:5,actions:[{type:SET_PROPERTY,data:render_queue=3000},{type:SET_PROPERTY,data:_AlphaForceOpaque=0}, {type:SET_PROPERTY,data:render_type=Transparent},       {type:SET_PROPERTY,data:_BlendOp=0}, {type:SET_PROPERTY,data:_BlendOpAlpha=4}, {type:SET_PROPERTY,data:_Cutoff=0},  {type:SET_PROPERTY,data:_SrcBlend=4}, {type:SET_PROPERTY,data:_DstBlend=1},  {type:SET_PROPERTY,data:_SrcBlendAlpha=1}, {type:SET_PROPERTY,data:_DstBlendAlpha=1},  {type:SET_PROPERTY,data:_AddSrcBlend=4}, {type:SET_PROPERTY,data:_AddDstBlend=1}, {type:SET_PROPERTY,data:_AddSrcBlendAlpha=0}, {type:SET_PROPERTY,data:_AddDstBlendAlpha=1}, {type:SET_PROPERTY,data:_AlphaToCoverage=0},  {type:SET_PROPERTY,data:_ZWrite=0}, {type:SET_PROPERTY,data:_ZTest=4},   {type:SET_PROPERTY,data:_AlphaPremultiply=0}, {type:SET_PROPERTY,data:_OutlineSrcBlend=4}, {type:SET_PROPERTY,data:_OutlineDstBlend=1},  {type:SET_PROPERTY,data:_OutlineSrcBlendAlpha=1}, {type:SET_PROPERTY,data:_OutlineDstBlendAlpha=1}, {type:SET_PROPERTY,data:_OutlineBlendOp=0}, {type:SET_PROPERTY,data:_OutlineBlendOpAlpha=4}]},
		{value:6,actions:[{type:SET_PROPERTY,data:render_queue=3000},{type:SET_PROPERTY,data:_AlphaForceOpaque=0}, {type:SET_PROPERTY,data:render_type=Transparent},       {type:SET_PROPERTY,data:_BlendOp=0}, {type:SET_PROPERTY,data:_BlendOpAlpha=4}, {type:SET_PROPERTY,data:_Cutoff=0},  {type:SET_PROPERTY,data:_SrcBlend=2}, {type:SET_PROPERTY,data:_DstBlend=0},  {type:SET_PROPERTY,data:_SrcBlendAlpha=1}, {type:SET_PROPERTY,data:_DstBlendAlpha=1},  {type:SET_PROPERTY,data:_AddSrcBlend=2}, {type:SET_PROPERTY,data:_AddDstBlend=1}, {type:SET_PROPERTY,data:_AddSrcBlendAlpha=0}, {type:SET_PROPERTY,data:_AddDstBlendAlpha=1}, {type:SET_PROPERTY,data:_AlphaToCoverage=0},  {type:SET_PROPERTY,data:_ZWrite=0}, {type:SET_PROPERTY,data:_ZTest=4},   {type:SET_PROPERTY,data:_AlphaPremultiply=0}, {type:SET_PROPERTY,data:_OutlineSrcBlend=2}, {type:SET_PROPERTY,data:_OutlineDstBlend=0},  {type:SET_PROPERTY,data:_OutlineSrcBlendAlpha=1}, {type:SET_PROPERTY,data:_OutlineDstBlendAlpha=1}, {type:SET_PROPERTY,data:_OutlineBlendOp=0}, {type:SET_PROPERTY,data:_OutlineBlendOpAlpha=4}]},
		{value:7,actions:[{type:SET_PROPERTY,data:render_queue=3000},{type:SET_PROPERTY,data:_AlphaForceOpaque=0}, {type:SET_PROPERTY,data:render_type=Transparent},       {type:SET_PROPERTY,data:_BlendOp=0}, {type:SET_PROPERTY,data:_BlendOpAlpha=4}, {type:SET_PROPERTY,data:_Cutoff=0},  {type:SET_PROPERTY,data:_SrcBlend=2}, {type:SET_PROPERTY,data:_DstBlend=3},  {type:SET_PROPERTY,data:_SrcBlendAlpha=1}, {type:SET_PROPERTY,data:_DstBlendAlpha=1},  {type:SET_PROPERTY,data:_AddSrcBlend=2}, {type:SET_PROPERTY,data:_AddDstBlend=1}, {type:SET_PROPERTY,data:_AddSrcBlendAlpha=0}, {type:SET_PROPERTY,data:_AddDstBlendAlpha=1}, {type:SET_PROPERTY,data:_AlphaToCoverage=0},  {type:SET_PROPERTY,data:_ZWrite=0}, {type:SET_PROPERTY,data:_ZTest=4},   {type:SET_PROPERTY,data:_AlphaPremultiply=0}, {type:SET_PROPERTY,data:_OutlineSrcBlend=2}, {type:SET_PROPERTY,data:_OutlineDstBlend=3},  {type:SET_PROPERTY,data:_OutlineSrcBlendAlpha=1}, {type:SET_PROPERTY,data:_OutlineDstBlendAlpha=1}, {type:SET_PROPERTY,data:_OutlineBlendOp=0}, {type:SET_PROPERTY,data:_OutlineBlendOpAlpha=4}]}
		}]}]}", Int) = 0
		[HideInInspector] m_mainCategory ("Color & Normals--{button_help:{text:Tutorial,action:{type:URL,data:https://www.poiyomi.com/color-and-normals/main},hover:Documentation}}", Float) = 0
		_Color ("Color & Alpha--{reference_property:_ColorThemeIndex}", Color) = (1, 1, 1, 1)
		[HideInInspector][ThryWideEnum(Off, 0, Theme Color 0, 1, Theme Color 1, 2, Theme Color 2, 3, Theme Color 3, 4, ColorChord 0, 5, ColorChord 1, 6, ColorChord 2, 7, ColorChord 3, 8, AL Theme 0, 9, AL Theme 1, 10, AL Theme 2, 11, AL Theme 3, 12)] _ColorThemeIndex ("", Int) = 0
		[sRGBWarning(true)]_MainTex ("Texture--{reference_properties:[_MainTexPan, _MainTexUV, _MainPixelMode, _MainTexStochastic]}", 2D) = "white" { }
		[HideInInspector][ThryWideEnum(UV0, 0, UV1, 1, UV2, 2, UV3, 3, Panosphere, 4, World Pos, 5, Local Pos, 8, Polar UV, 6, Distorted UV, 7)] _MainTexUV ("UV", Int) = 0
		[HideInInspector][Vector2]_MainTexPan ("Panning", Vector) = (0, 0, 0, 0)
		[HideInInspector][ToggleUI]_MainPixelMode ("Pixel Mode", Float) = 0
		[HideInInspector][ToggleUI]_MainTexStochastic ("Stochastic Sampling", Float) = 0
		[Normal]_BumpMap ("Normal Map--{reference_properties:[_BumpMapPan, _BumpMapUV, _BumpScale, _BumpMapStochastic]}", 2D) = "bump" { }
		[HideInInspector][Vector2]_BumpMapPan ("Panning", Vector) = (0, 0, 0, 0)
		[HideInInspector][ThryWideEnum(UV0, 0, UV1, 1, UV2, 2, UV3, 3, Panosphere, 4, World Pos, 5, Local Pos, 8, Polar UV, 6, Distorted UV, 7)] _BumpMapUV ("UV", Int) = 0
		[HideInInspector]_BumpScale ("Intensity", Range(0, 10)) = 1
		[HideInInspector][ToggleUI]_BumpMapStochastic ("Stochastic Sampling", Float) = 0
		[sRGBWarning]_AlphaMask ("Alpha Map--{reference_properties:[_AlphaMaskPan, _AlphaMaskUV, _AlphaMaskInvert, _MainAlphaMaskMode, _AlphaMaskBlendStrength, _AlphaMaskValue], alts:[_AlphaMap]}", 2D) = "white" { }
		[HideInInspector][Vector2]_AlphaMaskPan ("Panning", Vector) = (0, 0, 0, 0)
		[HideInInspector][ThryWideEnum(UV0, 0, UV1, 1, UV2, 2, UV3, 3, Panosphere, 4, World Pos, 5, Local Pos, 8, Polar UV, 6, Distorted UV, 7)] _AlphaMaskUV ("UV", Int) = 0
		[HideInInspector][ThryWideEnum(Off, 0, Replace, 1, Multiply, 2, Add, 3, Subtract, 4)]_MainAlphaMaskMode ("Blend Mode", Int) = 2
		[HideInInspector]_AlphaMaskBlendStrength ("Blend Strength", Float) = 1
		[HideInInspector]_AlphaMaskValue ("Blend Offset", Float) = 0
		[HideInInspector][ToggleUI]_AlphaMaskInvert ("Invert", Float) = 0
		_Cutoff ("Alpha Cutoff", Range(0, 1.001)) = 0.5
		[HideInInspector] m_start_ColorAdjust ("Color Adjust--{reference_property:_MainColorAdjustToggle,button_help:{text:Tutorial,action:{type:URL,data:https://www.poiyomi.com/color-and-normals/color-adjust},hover:Documentation}}", Float) = 0
		[HideInInspector][ThryToggle(COLOR_GRADING_HDR)] _MainColorAdjustToggle ("Adjust Colors", Float) = 0
		[sRGBWarning][ThryRGBAPacker(R Hue Mask, G Brightness Mask, B Saturation Mask, , linear, false)]_MainColorAdjustTexture ("Mask (Expand)--{reference_properties:[_MainColorAdjustTexturePan, _MainColorAdjustTextureUV]}", 2D) = "white" { }
		[HideInInspector][Vector2]_MainColorAdjustTexturePan ("Panning", Vector) = (0, 0, 0, 0)
		[HideInInspector][ThryWideEnum(UV0, 0, UV1, 1, UV2, 2, UV3, 3, Panosphere, 4, World Pos, 5, Local Pos, 8, Polar UV, 6, Distorted UV, 7)] _MainColorAdjustTextureUV ("UV", Int) = 0
		_Saturation ("Saturation", Range(-1, 10)) = 0
		_MainBrightness ("Brightness", Range(-1, 1)) = 0
		[HideInInspector] s_start_MainHueShift ("Hue Shift--{reference_property:_MainHueShiftToggle,persistent_expand:true,default_expand:true}", Float) = 1
		[HideInInspector][ThryToggleUI(true)] _MainHueShiftToggle ("<size=13><b>  Hue Shift</b></size>", Float) = 0
		[ThryWideEnum(OKLab, 0, HSV, 1)] _MainHueShiftColorSpace ("Color Space", Int) = 0
		[ToggleUI]_MainHueShiftReplace ("Hue Replace?", Float) = 1
		_MainHueShift ("Hue Shift", Range(0, 1)) = 0
		_MainHueShiftSpeed ("Hue Shift Speed", Float) = 0
		[HideInInspector] s_start_MainHueShiftAL ("Hue Shift Audio Link--{reference_property:_MainHueALCTEnabled,persistent_expand:true,default_expand:false, condition_showS:(_EnableAudioLink==1)}", Float) = 0
		[HideInInspector][ThryToggleUI(true)]_MainHueALCTEnabled ("Hue Shift Audio Link", Float) = 0
		[Enum(Bass, 0, Low Mid, 1, High Mid, 2, Treble, 3, Volume, 4)]_MainALHueShiftBand ("Band", Int) = 0
		[ThryWideEnum(Motion increases as intensity of band increases, 0, Above but Smooth, 1, Motion moves back and forth as a function of intensity, 2, Above but Smoooth, 3, Fixed speed increase when the band is dark Stationary when light, 4, Above but Smooooth, 5, Fixed speed increase when the band is dark Fixed speed decrease when light, 6, Above but Smoooooth, 7)]_MainALHueShiftCTIndex ("Motion Type", Int) = 0
		_MainHueALMotionSpeed ("Motion Speed", Float) = 1
		[HideInInspector] s_end_MainHueShiftAL ("Audio Link", Float) = 0
		[HideInInspector] s_end_MainHueShift ("Name Motion", Float) = 0
		[HideInInspector] s_start_ColorAdjustColorGrading ("Color Grading--{reference_property:_ColorGradingToggle, persistent_expand:true}", Float) = 0
		[HideInInspector][ToggleUI] _ColorGradingToggle ("Color Grading", Float) = 0
		[NoScaleOffset] _MainGradationTex ("Gradation Map", 2D) = "white" { }
		_MainGradationStrength ("Gradation Strength", Range(0, 1)) = 0
		[HideInInspector] s_end_ColorAdjustColorGrading ("Color Grading", Float) = 0
		[HideInInspector] s_start_MainHueShiftGlobalMask ("Global Mask--{persistent_expand:true}", Float) = 0
		[ThryWideEnum(Off, 0, 1R, 1, 1G, 2, 1B, 3, 1A, 4, 2R, 5, 2G, 6, 2B, 7, 2A, 8, 3R, 9, 3G, 10, 3B, 11, 3A, 12, 4R, 13, 4G, 14, 4B, 15, 4A, 16)] _MainHueGlobalMask ("Hue--{reference_property:_MainHueGlobalMaskBlendType}", Int) = 0
		[HideInInspector][ThryWideEnum(Add, 7, Subtract, 1, Multiply, 2, Divide, 3, Min, 4, Max, 5, Average, 6, Replace, 0)] _MainHueGlobalMaskBlendType ("Blending", Int) = 2
		[ThryWideEnum(Off, 0, 1R, 1, 1G, 2, 1B, 3, 1A, 4, 2R, 5, 2G, 6, 2B, 7, 2A, 8, 3R, 9, 3G, 10, 3B, 11, 3A, 12, 4R, 13, 4G, 14, 4B, 15, 4A, 16)] _MainSaturationGlobalMask ("Saturation--{reference_property:_MainSaturationGlobalMaskBlendType}", Int) = 0
		[HideInInspector][ThryWideEnum(Add, 7, Subtract, 1, Multiply, 2, Divide, 3, Min, 4, Max, 5, Average, 6, Replace, 0)] _MainSaturationGlobalMaskBlendType ("Blending", Int) = 2
		[ThryWideEnum(Off, 0, 1R, 1, 1G, 2, 1B, 3, 1A, 4, 2R, 5, 2G, 6, 2B, 7, 2A, 8, 3R, 9, 3G, 10, 3B, 11, 3A, 12, 4R, 13, 4G, 14, 4B, 15, 4A, 16)] _MainBrightnessGlobalMask ("Brightness--{reference_property:_MainBrightnessGlobalMaskBlendType}", Int) = 0
		[HideInInspector][ThryWideEnum(Add, 7, Subtract, 1, Multiply, 2, Divide, 3, Min, 4, Max, 5, Average, 6, Replace, 0)] _MainBrightnessGlobalMaskBlendType ("Blending", Int) = 2
		[HideInInspector] s_end_MainHueShiftGlobalMask ("Global Mask", Float) = 0
		[HideInInspector] m_end_ColorAdjust ("Color Adjust", Float) = 0
		[HideInInspector] m_start_Alpha ("Alpha Options--{button_help:{text:Tutorial,action:{type:URL,data:https://www.poiyomi.com/color-and-normals/alpha-options},hover:Documentation}}", Float) = 0
		[ToggleUI]_AlphaForceOpaque ("Force Opaque", Float) = 1
		_AlphaMod ("Alpha Mod", Range(-1, 1)) = 0.0
		[ThryWideEnum(Off, 0, 1R, 1, 1G, 2, 1B, 3, 1A, 4, 2R, 5, 2G, 6, 2B, 7, 2A, 8, 3R, 9, 3G, 10, 3B, 11, 3A, 12, 4R, 13, 4G, 14, 4B, 15, 4A, 16)] _AlphaGlobalMask ("Global Mask--{reference_property:_AlphaGlobalMaskBlendType}", Int) = 0
		[HideInInspector][ThryWideEnum(Add, 7, Subtract, 1, Multiply, 2, Divide, 3, Min, 4, Max, 5, Average, 6, Replace, 0)] _AlphaGlobalMaskBlendType ("Blending", Int) = 2
		[HideInInspector] m_end_Alpha ("Alpha Options", Float) = 0
		[HideInInspector] m_start_DetailOptions ("Details--{reference_property:_DetailEnabled,button_help:{text:Tutorial,action:{type:URL,data:https://www.poiyomi.com/color-and-normals/details},hover:Documentation}}", Float) = 0
		[HideInInspector][ThryToggle(FINALPASS)]_DetailEnabled ("Enable", Float) = 0
		[sRGBWarning][ThryRGBAPacker(R Texture Mask, G Normal Mask, B Nothing, A Nothing, linear, false)]_DetailMask ("Detail Mask (Expand)--{reference_properties:[_DetailMaskPan, _DetailMaskUV, _DetailMaskStochastic]}", 2D) = "white" { }
		[HideInInspector][Vector2]_DetailMaskPan ("Panning", Vector) = (0, 0, 0, 0)
		[HideInInspector][ThryWideEnum(UV0, 0, UV1, 1, UV2, 2, UV3, 3, Panosphere, 4, World Pos, 5, Local Pos, 8, Polar UV, 6, Distorted UV, 7)] _DetailMaskUV ("UV", Int) = 0
		[HideInInspector][ToggleUI]_DetailMaskStochastic ("Stochastic Sampling", Float) = 0
		[HideInInspector] s_start_DetailTexture ("Detail Texture--{persistent_expand:false,default_expand:true}", Float) = 0
		_DetailTint ("Tint--{reference_property:_DetailTintThemeIndex}", Color) = (1, 1, 1)
		[HideInInspector][ThryWideEnum(Off, 0, Theme Color 0, 1, Theme Color 1, 2, Theme Color 2, 3, Theme Color 3, 4, ColorChord 0, 5, ColorChord 1, 6, ColorChord 2, 7, ColorChord 3, 8, AL Theme 0, 9, AL Theme 1, 10, AL Theme 2, 11, AL Theme 3, 12)] _DetailTintThemeIndex ("", Int) = 0
		[sRGBWarning(true)]_DetailTex ("Detail Texture--{reference_properties:[_DetailTexPan, _DetailTexUV, _DetailTexStochastic]}", 2D) = "gray" { }
		[HideInInspector][Vector2]_DetailTexPan ("Panning", Vector) = (0, 0, 0, 0)
		[HideInInspector][ThryWideEnum(UV0, 0, UV1, 1, UV2, 2, UV3, 3, Panosphere, 4, World Pos, 5, Local Pos, 8, Polar UV, 6, Distorted UV, 7)] _DetailTexUV ("UV", Int) = 0
		[HideInInspector][ToggleUI]_DetailTexStochastic ("Stochastic Sampling", Float) = 0
		_DetailTexIntensity ("Intensity", Range(0, 10)) = 1
		_DetailBrightness ("Brightness", Range(0, 2)) = 1
		[ThryWideEnum(Off, 0, 1R, 1, 1G, 2, 1B, 3, 1A, 4, 2R, 5, 2G, 6, 2B, 7, 2A, 8, 3R, 9, 3G, 10, 3B, 11, 3A, 12, 4R, 13, 4G, 14, 4B, 15, 4A, 16)] _DetailTexGlobalMask ("Global Mask--{reference_property:_DetailTexGlobalMaskBlendType}", Int) = 0
		[HideInInspector][ThryWideEnum(Add, 7, Subtract, 1, Multiply, 2, Divide, 3, Min, 4, Max, 5, Average, 6 , Replace, 0)]_DetailTexGlobalMaskBlendType ("Blending", Range(0, 1)) = 2
		[HideInInspector] s_end_DetailTexture ("Detail Texture", Float) = 0
		[HideInInspector] s_start_DetailNormal ("Detail Normal--{persistent_expand:false,default_expand:true}", Float) = 0
		[Normal]_DetailNormalMap ("Detail Normal--{reference_properties:[_DetailNormalMapPan, _DetailNormalMapUV, _DetailNormalMapScale, _DetailNormalMapStochastic]}", 2D) = "bump" { }
		[HideInInspector]_DetailNormalMapScale ("Intensity", Range(0, 10)) = 1
		[HideInInspector][Vector2]_DetailNormalMapPan ("Panning", Vector) = (0, 0, 0, 0)
		[HideInInspector][ThryWideEnum(UV0, 0, UV1, 1, UV2, 2, UV3, 3, Panosphere, 4, World Pos, 5, Local Pos, 8, Polar UV, 6, Distorted UV, 7)] _DetailNormalMapUV ("UV", Int) = 0
		[HideInInspector][ToggleUI]_DetailNormalMapStochastic ("Stochastic Sampling", Float) = 0
		[ThryWideEnum(Off, 0, 1R, 1, 1G, 2, 1B, 3, 1A, 4, 2R, 5, 2G, 6, 2B, 7, 2A, 8, 3R, 9, 3G, 10, 3B, 11, 3A, 12, 4R, 13, 4G, 14, 4B, 15, 4A, 16)] _DetailNormalGlobalMask ("Global Mask--{reference_property:_DetailNormalGlobalMaskBlendType}", Int) = 0
		[HideInInspector][ThryWideEnum(Add, 7, Subtract, 1, Multiply, 2, Divide, 3, Min, 4, Max, 5, Average, 6 , Replace, 0)]_DetailNormalGlobalMaskBlendType ("Blending", Range(0, 1)) = 2
		[HideInInspector] s_end_DetailNormal ("Detail Normal", Float) = 0
		[HideInInspector] m_end_DetailOptions ("Details", Float) = 0
		[HideInInspector] m_start_vertexManipulation ("Vertex Options--{reference_property:_VertexManipulationsEnabled, button_help:{text:Tutorial,action:{type:URL,data:https://www.poiyomi.com/color-and-normals/vertex-options},hover:YouTube}}", Float) = 0
		[HideInInspector][ThryToggle(AUTO_EXPOSURE)]_VertexManipulationsEnabled ("Enabled", Float) = 0
		[Vector3]_VertexManipulationLocalTranslation ("Local Translation", Vector) = (0, 0, 0, 1)
		[Vector3]_VertexManipulationWorldTranslation ("World Translation", Vector) = (0, 0, 0, 1)
		_VertexManipulationLocalScale ("Scale", Vector) = (1, 1, 1, 1)
		[Vector3]_VertexManipulationLocalRotation ("Rotation", Vector) = (0, 0, 0, 1)
		[Vector3]_VertexManipulationLocalRotationSpeed ("Rotation Speed", Vector) = (0, 0, 0, 1)
		[HideInInspector] s_start_VertexManipulationHeight ("Height Map--{persistent_expand:true,default_expand:true}", Float) = 1
		[sRGBWarning]_VertexManipulationHeightMask ("Height Map--{reference_properties:[_VertexManipulationHeightMaskPan, _VertexManipulationHeightMaskUV, _VertexManipulationHeightMaskChannel]}", 2D) = "white" { }
		[HideInInspector][Vector2]_VertexManipulationHeightMaskPan ("Panning", Vector) = (0, 0, 0, 0)
		[HideInInspector][Enum(UV0, 0, UV1, 1, UV2, 2, UV3, 3)] _VertexManipulationHeightMaskUV ("UV", Int) = 0
		[HideInInspector][Enum(R, 0, G, 1, B, 2, A, 3)]_VertexManipulationHeightMaskChannel ("Channel", Float) = 0
		_VertexManipulationHeight ("Height", Float) = 0
		_VertexManipulationHeightBias ("Map Bias", Range(0, 1)) = 0
		[HideInInspector] s_end_VertexManipulationHeight ("Height Map", Float) = 0
		[HideInInspector] s_start_vertexRounding ("Vertex Rounding (Blocky/PS1)--{reference_property:_VertexRoundingEnabled,persistent_expand:true,default_expand:true}", Float) = 0
		[HideInInspector][ToggleUI]_VertexRoundingEnabled ("Rounding Enabled", Float) = 0
		[Enum(World, 0, Local, 1)]_VertexRoundingSpace ("Rounding Space", Int) = 0
		_VertexRoundingDivision ("Rounding Interval", Float) = 0.02
		[HideInInspector] s_end_vertexRounding ("Vertex Rounding (Blocky/PS1)", Float) = 0
		[HideInInspector] s_start_VertexBarrelMode ("Barrel Distortion--{reference_property:_VertexBarrelMode,persistent_expand:true}", Float) = 0
		[HideInInspector][ThryToggleUI(true)]_VertexBarrelMode ("<size=13><b>  Barrel Mode</b></size>", Float) = 0
		_VertexBarrelWidth ("Barrel Width", Float) = 0.2
		_VertexBarrelAlpha ("Barrel Alpha", Range(0, 1)) = 0
		_VertexBarrelHeight ("Barrel Height", Range(0, 1)) = 0
		[HideInInspector] s_end_VertexBarrelMode ("Barrel Distortion", Float) = 0
		[HideInInspector] s_start_VertexSphereMode ("Sphere Distortion--{reference_property:_VertexSphereMode,persistent_expand:true}", Float) = 0
		[HideInInspector][ThryToggleUI(true)]_VertexSphereMode ("<size=13><b>  Sphere Mode</b></size>", Float) = 0
		_VertexSphereRadius ("Sphere Radius", Range(0, 1)) = 1
		_VertexSphereHeight ("Sphere Height", Range(0, 1)) = 1
		_VertexSphereAlpha ("Sphere Alpha", Range(0, 1)) = 0
		[Vector3]_VertexSphereCenter ("Sphere Center", Vector) = (0, 0, 0, 1)
		[HideInInspector] s_end_VertexSphereMode ("Sphere Distortion", Float) = 0
		[HideInInspector] s_start_VertexTornadoMode ("Tornado--{reference_property:_VertexTornadoMode,persistent_expand:true}", Float) = 0
		[HideInInspector][ThryToggleUI(true)]_VertexTornadoMode ("<size=13><b>  Tornado</b></size>", Float) = 0
		_VertexTornadoRadius ("Radius", Float) = .2
		_VertexTornadoIntensity ("Spiral Intensity", Float) = 100
		_VertexTornadoSpeed ("Rotation Speed", Float) = 5
		_VertexTornadoTopHeight ("Top Height", Float) = 1
		_VertexTornadoBaseHeight ("Bottom Height", Float) = 0
		[HideInInspector] s_end_VertexTornadoMode ("Tornado", Float) = 0
		[HideInInspector] s_start_VertAL ("Audio Link--{reference_property:_VertexAudioLinkEnabled,persistent_expand:true,default_expand:true,condition_showS:(_EnableAudioLink==1)}", Float) = 0
		[HideInInspector][ThryToggleUI(true)]_VertexAudioLinkEnabled ("Audio Link", Float) = 0
		[HideInInspector] s_start_LocalTranslation ("Local Translation--{persistent_expand:true,default_expand:true}", Float) = 0
		[Enum(Bass, 0, Low Mid, 1, High Mid, 2, Treble, 3, Volume, 4)] _VertexLocalTranslationALBand ("Band", Int) = 0
		[Vector3]_VertexLocalTranslationALMin ("Translation Min", Vector) = (0, 0, 0)
		[Vector3]_VertexLocalTranslationALMax ("Translation Max", Vector) = (0, 0, 0)
		[HideInInspector] s_end_LocalTranslation ("Local Translation", Float) = 0
		[HideInInspector] s_start_LocalRotation ("Local Rotation--{persistent_expand:true,default_expand:true}", Float) = 0
		[Enum(Bass, 0, Low Mid, 1, High Mid, 2, Treble, 3, Volume, 4)] _VertexLocalRotationALBandX ("Band X", Int) = 0
		[Enum(Bass, 0, Low Mid, 1, High Mid, 2, Treble, 3, Volume, 4)] _VertexLocalRotationALBandY ("Band Y", Int) = 0
		[Enum(Bass, 0, Low Mid, 1, High Mid, 2, Treble, 3, Volume, 4)] _VertexLocalRotationALBandZ ("Band Z", Int) = 0
		[Vector3]_VertexLocalRotationAL ("Rotation", Vector) = (0, 0, 0)
		[HideInInspector] s_end_LocalRotation ("Local Rotation", Float) = 0
		[HideInInspector] s_start_ContinuousRotation ("Continuous Rotation--{persistent_expand:true,default_expand:true}", Float) = 0
		[Enum(Bass, 0, Low Mid, 1, High Mid, 2, Treble, 3, Volume, 4)] _VertexLocalRotationCTALBandX ("Band X", Int) = 0
		[ThryWideEnum(Motion increases as intensity of band increases, 0, Above but Smooth, 1, Motion moves back and forth as a function of intensity, 2, Above but Smoooth, 3, Fixed speed increase when the band is dark Stationary when light, 4, Above but Smooooth, 5, Fixed speed increase when the band is dark Fixed speed decrease when light, 6, Above but Smoooooth, 7)]_VertexLocalRotationCTALTypeX ("Motion Type X", Int) = 0
		[Enum(Bass, 0, Low Mid, 1, High Mid, 2, Treble, 3, Volume, 4)] _VertexLocalRotationCTALBandY ("Band Y", Int) = 0
		[ThryWideEnum(Motion increases as intensity of band increases, 0, Above but Smooth, 1, Motion moves back and forth as a function of intensity, 2, Above but Smoooth, 3, Fixed speed increase when the band is dark Stationary when light, 4, Above but Smooooth, 5, Fixed speed increase when the band is dark Fixed speed decrease when light, 6, Above but Smoooooth, 7)]_VertexLocalRotationCTALTypeY ("Motion Type Y", Int) = 0
		[Enum(Bass, 0, Low Mid, 1, High Mid, 2, Treble, 3, Volume, 4)] _VertexLocalRotationCTALBandZ ("Band Z", Int) = 0
		[ThryWideEnum(Motion increases as intensity of band increases, 0, Above but Smooth, 1, Motion moves back and forth as a function of intensity, 2, Above but Smoooth, 3, Fixed speed increase when the band is dark Stationary when light, 4, Above but Smooooth, 5, Fixed speed increase when the band is dark Fixed speed decrease when light, 6, Above but Smoooooth, 7)]_VertexLocalRotationCTALTypeZ ("Motion Type Z", Int) = 0
		[Vector3]_VertexLocalRotationCTALSpeed ("Speed", Vector) = (0, 0, 0)
		[HideInInspector] s_end_ContinuousRotation ("Continuous Rotation", Float) = 0
		[HideInInspector] s_start_VertexScale ("Vertex Scale--{persistent_expand:true,default_expand:true}", Float) = 0
		[Enum(Bass, 0, Low Mid, 1, High Mid, 2, Treble, 3, Volume, 4)] _VertexLocalScaleALBand ("Band", Int) = 0
		_VertexLocalScaleALMin ("Scale Min", Vector) = (0, 0, 0, 0)
		_VertexLocalScaleALMax ("Scale Max", Vector) = (0, 0, 0, 0)
		[HideInInspector] s_end_VertexScale ("Vertex Scale", Float) = 0
		[HideInInspector] s_start_WorldTranslation ("World Translation--{persistent_expand:true,default_expand:true}", Float) = 0
		[Enum(Bass, 0, Low Mid, 1, High Mid, 2, Treble, 3, Volume, 4)] _VertexWorldTranslationALBand ("Band", Int) = 0
		[Vector3]_VertexWorldTranslationALMin ("World Translation Min", Vector) = (0, 0, 0)
		[Vector3]_VertexWorldTranslationALMax ("World Translation Max", Vector) = (0, 0, 0)
		[HideInInspector] s_end_WorldTranslation ("World Translation", Float) = 0
		[HideInInspector] s_start_ALVertexHeight ("Vertex Height--{persistent_expand:true,default_expand:true}", Float) = 0
		[Enum(Bass, 0, Low Mid, 1, High Mid, 2, Treble, 3, Volume, 4)] _VertexManipulationHeightBand ("Band", Int) = 0
		[VectorLabel(Min, Max)]_VertexManipulationHeightAL ("Height", Vector) = (0, 0, 0)
		[HideInInspector] s_end_ALVertexHeight ("Vertex Height", Float) = 0
		[HideInInspector] s_start_vertexRoundingAL ("Vertex Rounding--{persistent_expand:true,default_expand:true}", Float) = 0
		[Enum(Bass, 0, Low Mid, 1, High Mid, 2, Treble, 3, Volume, 4)] _VertexRoundingRangeBand ("Band", Int) = 0
		[VectorLabel(Min, Max)]_VertexRoundingRangeAL ("Range", Vector) = (0, 0, 0)
		[HideInInspector] s_end_VertexRoundingAL ("Vertex Rounding", Float) = 0
		[HideInInspector] s_start_ALSpectrumMotion ("Spectrum Motion--{reference_property:_VertexSpectrumMotion,persistent_expand:true,default_expand:true}", Float) = 0
		[HideInInspector][ThryToggleUI(true)]_VertexSpectrumMotion ("Spectrum Motion", Float) = 0
		[Enum(UV0, 0, UV1, 1, UV2, 2, UV3, 3)] _VertexSpectrumUV ("UV", Int) = 0
		[Enum(X, 0, Y, 1)] _VertexSpectrumUVDirection ("UV Direction", Int) = 0
		_VertexSpectrumOffsetMin ("Offset Min", Vector) = (0, 0, 0)
		_VertexSpectrumOffsetMax ("Offset Max", Vector) = (0, .1, 0)
		[HideInInspector] s_end_ALSpectrumMotion ("Spectrum Motion", Float) = 0
		[HideInInspector] s_end_VertAL ("Audio Link", Float) = 0
		[HideInInspector] m_end_vertexManipulation ("Vertex Options", Float) = 0
		[HideInInspector] m_start_RGBMask ("RGBA Color Masking--{reference_property:_RGBMaskEnabled,button_help:{text:Tutorial,action:{type:URL,data:https://www.poiyomi.com/color-and-normals/rgba-color-masking},hover:Documentation}}", Float) = 0
		[HideInInspector][ThryToggle(VIGNETTE)]_RGBMaskEnabled ("RGB Mask Enabled", Float) = 0
		[ThryWideEnum(Texture, 0, Vertex Color, 1)]_RGBMaskType ("Mask Type", int) = 0
		[sRGBWarning][ThryRGBAPacker(R Mask, G Mask, B Mask, A Mask, Linear, false)]_RGBMask ("Masks [Click to Expand]--{reference_properties:[_RGBMaskPan, _RGBMaskUV], condition_showS:_RGBMaskType==0}", 2D) = "white" { }
		[HideInInspector][Vector2]_RGBMaskPan ("Panning", Vector) = (0, 0, 0, 0)
		[HideInInspector][ThryWideEnum(UV0, 0, UV1, 1, UV2, 2, UV3, 3, Panosphere, 4, World Pos, 5, Local Pos, 8, Polar UV, 6, Distorted UV, 7)]_RGBMaskUV ("UV", int) = 0
		[sRGBWarning][ThryRGBAPacker(Red Metallic, Green Metallic, Blue Metallic, Alpha Metallic, Linear, false)]_RGBAMetallicMaps ("Metallic Maps [Click to Expand]--{reference_properties:[_RGBAMetallicMapsPan, _RGBAMetallicMapsUV, _RGBAMetallicMapsStochastic, _RGBARedMetallicInvert, _RGBAGreenMetallicInvert, _RGBABlueMetallicInvert, _RGBAAlphaMetallicInvert]}", 2D) = "white" { }
		[HideInInspector][Vector2]_RGBAMetallicMapsPan ("Panning", Vector) = (0, 0, 0, 0)
		[HideInInspector][ThryWideEnum(UV0, 0, UV1, 1, UV2, 2, UV3, 3, Panosphere, 4, World Pos, 5, Local Pos, 8, Polar UV, 6, Distorted UV, 7)]_RGBAMetallicMapsUV ("UV", Int) = 0
		[HideInInspector][ToggleUI]_RGBAMetallicMapsStochastic ("Stochastic Sampling", Float) = 0
		[HideInInspector][ToggleUI]_RGBARedMetallicInvert ("Invert R", Float) = 0
		[HideInInspector][ToggleUI]_RGBAGreenMetallicInvert ("Invert G", Float) = 0
		[HideInInspector][ToggleUI]_RGBABlueMetallicInvert ("Invert B", Float) = 0
		[HideInInspector][ToggleUI]_RGBAAlphaMetallicInvert ("Invert A", Float) = 0
		[sRGBWarning][ThryRGBAPacker(Red Smoothness, Green Smoothness, Blue Smoothness, Alpha Smoothness, Linear, false)]_RGBASmoothnessMaps ("Smoothness Maps [Click to Expand]--{reference_properties:[_RGBASmoothnessMapsPan, _RGBASmoothnessMapsUV, _RGBASmoothnessMapsStochastic, _RGBARedSmoothnessInvert, _RGBAGreenSmoothnessInvert, _RGBABlueSmoothnessInvert, _RGBAAlphaSmoothnessInvert]}", 2D) = "white" { }
		[HideInInspector][Vector2]_RGBASmoothnessMapsPan ("Panning", Vector) = (0, 0, 0, 0)
		[HideInInspector][ThryWideEnum(UV0, 0, UV1, 1, UV2, 2, UV3, 3, Panosphere, 4, World Pos, 5, Local Pos, 8, Polar UV, 6, Distorted UV, 7)]_RGBASmoothnessMapsUV ("UV", Int) = 0
		[HideInInspector][ToggleUI]_RGBASmoothnessMapsStochastic ("Stochastic Sampling", Float) = 0
		[HideInInspector][ToggleUI]_RGBARedSmoothnessInvert ("Invert R", Float) = 0
		[HideInInspector][ToggleUI]_RGBAGreenSmoothnessInvert ("Invert G", Float) = 0
		[HideInInspector][ToggleUI]_RGBABlueSmoothnessInvert ("Invert B", Float) = 0
		[HideInInspector][ToggleUI]_RGBAAlphaSmoothnessInvert ("Invert A", Float) = 0
		[HideInInspector] s_start_RGBRed ("Red--{reference_property:_RGBARedEnable,persistent_expand:true,default_expand:false}", Float) = 0
		[HideInInspector][ToggleUI]_RGBARedEnable ("Enable Red", Float) = 0
		[ThryWideEnum(Replace, 0, Darken, 1, Multiply, 2, Lighten, 5, Screen, 6, Subtract, 7, Add, 8, Overlay, 9, Mixed, 20)]_RGBARedBlendType ("Blend Mode", Range(0, 1)) = 0
		_RedColor ("Color--{reference_property:_RedColorThemeIndex}", Color) = (1, 1, 1, 1)
		[HideInInspector][ThryWideEnum(Off, 0, Theme Color 0, 1, Theme Color 1, 2, Theme Color 2, 3, Theme Color 3, 4, ColorChord 0, 5, ColorChord 1, 6, ColorChord 2, 7, ColorChord 3, 8, AL Theme 0, 9, AL Theme 1, 10, AL Theme 2, 11, AL Theme 3, 12)] _RedColorThemeIndex ("", Int) = 0
		[sRGBWarning(true)]_RedTexture ("Texture--{reference_properties:[_RedTexturePan, _RedTextureUV, _RedTextureStochastic, _RedAlphaAdd, _RgbRedMaskChannel, _RgbRedGlobalMaskChannel]}", 2D) = "white" { }
		[HideInInspector][Vector2]_RedTexturePan ("Panning", Vector) = (0, 0, 0, 0)
		[HideInInspector][ThryWideEnum(UV0, 0, UV1, 1, UV2, 2, UV3, 3, Panosphere, 4, World Pos, 5, Local Pos, 8, Polar UV, 6, Distorted UV, 7)]_RedTextureUV ("UV", int) = 0
		[HideInInspector][ToggleUI]_RedTextureStochastic ("Stochastic Sampling", Float) = 0
		[HideInInspector]_RedAlphaAdd ("Alpha Add", Range(-1, 1)) = 0
		[HideInInspector][Enum(R, 0, G, 1, B, 2, A, 3)]_RgbRedMaskChannel ("Mask Channel", Int) = 0
		[HideInInspector][ThryWideEnum(Off, 0, 1R, 1, 1G, 2, 1B, 3, 1A, 4, 2R, 5, 2G, 6, 2B, 7, 2A, 8, 3R, 9, 3G, 10, 3B, 11, 3A, 12, 4R, 13, 4G, 14, 4B, 15, 4A, 16)] _RgbRedGlobalMaskChannel ("Global Mask--{reference_property:_RgbRedGlobalMaskBlendType}", Int) = 0
		[HideInInspector][ThryWideEnum(Add, 7, Subtract, 1, Multiply, 2, Divide, 3, Min, 4, Max, 5, Average, 6, Replace, 0)] _RgbRedGlobalMaskBlendType ("Blending", Range(0, 1)) = 2
		[Normal]_RgbNormalR ("Normal--{reference_properties:[_RgbNormalRPan, _RgbNormalRUV, _RgbNormalRStochastic, _RgbNormalRedBlendMode, _RgbNormalRMaskChannel, _RgbNormalRGlobalMaskChannel]}", 2D) = "bump" { }
		[HideInInspector][Vector2]_RgbNormalRPan ("Pan", Vector) = (0, 0, 0, 0)
		[HideInInspector][ThryWideEnum(UV0, 0, UV1, 1, UV2, 2, UV3, 3, Panosphere, 4, World Pos, 5, Local Pos, 8, Polar UV, 6, Distorted UV, 7)]_RgbNormalRUV ("UV", int) = 0
		[HideInInspector][ToggleUI]_RgbNormalRStochastic ("Stochastic Sampling", Float) = 0
		[HideInInspector][Enum(R, 0, G, 1, B, 2, A, 3)]_RgbNormalRMaskChannel ("Mask Channel", Int) = 0
		[HideInInspector][Enum(Replace, 0, Blend, 1)]_RgbNormalRedBlendMode ("Blend Mode", Int) = 0
		[HideInInspector][ThryWideEnum(Off, 0, 1R, 1, 1G, 2, 1B, 3, 1A, 4, 2R, 5, 2G, 6, 2B, 7, 2A, 8, 3R, 9, 3G, 10, 3B, 11, 3A, 12, 4R, 13, 4G, 14, 4B, 15, 4A, 16)] _RgbNormalRGlobalMaskChannel ("Global Mask--{reference_property:_RgbNormalRGlobalMaskBlendType}", Int) = 0
		[HideInInspector][ThryWideEnum(Add, 7, Subtract, 1, Multiply, 2, Divide, 3, Min, 4, Max, 5, Average, 6, Replace, 0)] _RgbNormalRGlobalMaskBlendType ("Blending", Range(0, 1)) = 2
		_RgbNormalRScale ("Normal Intensity", Range(0, 10)) = 0
		_RGBARedEmissionStrength ("Emission Strength", Range(0, 20)) = 0
		[ToggleUI]_RGBAPBRRedEnabled ("Metallics & Smoothness", Float) = 0
		[ThryToggleUI(true)]_RGBARedPBRSplitMaskSample ("Custom Sampling--{condition_showS:(_RGBAPBRRedEnabled==1)}", Float) = 0
		[VectorLabel(tX, tY, oX, oY)]_RGBARedPBRMaskScaleTiling ("Tiling/Offset--{condition_showS:(_RGBARedPBRSplitMaskSample==1&&_RGBAPBRRedEnabled==1)}", Vector) = (1, 1, 0, 0)
		[ThryWideEnum(UV0, 0, UV1, 1, UV2, 2, UV3, 3, Panosphere, 4, World Pos, 5, Local Pos, 8, Polar UV, 6, Distorted UV, 7)]_RGBARedPBRUV ("UV--{condition_showS:(_RGBARedPBRSplitMaskSample==1&&_RGBAPBRRedEnabled==1)}", Int) = 0
		[ToggleUI]_RGBARedPBRSplitMaskStochastic ("Stochastic Sampling--{condition_showS:(_RGBARedPBRSplitMaskSample==1&&_RGBAPBRRedEnabled==1)}", Float) = 0
		[Vector2]_RGBARedPBRMasksPan ("Panning--{condition_showS:(_RGBARedPBRSplitMaskSample==1&&_RGBAPBRRedEnabled==1)}", Vector) = (0, 0, 0, 0)
		[HideInInspector] s_end_RGBRed ("Red", Float) = 0
		[HideInInspector] s_start_RGBGreen ("Green--{reference_property:_RGBAGreenEnable,persistent_expand:true,default_expand:false}", Float) = 0
		[HideInInspector][ToggleUI]_RGBAGreenEnable ("Enable Green", Float) = 0
		[ThryWideEnum(Replace, 0, Darken, 1, Multiply, 2, Lighten, 5, Screen, 6, Subtract, 7, Add, 8, Overlay, 9, Mixed, 20)]_RGBAGreenBlendType ("Blend Mode", Range(0, 1)) = 0
		_GreenColor ("Color--{reference_property:_GreenColorThemeIndex}", Color) = (1, 1, 1, 1)
		[HideInInspector][ThryWideEnum(Off, 0, Theme Color 0, 1, Theme Color 1, 2, Theme Color 2, 3, Theme Color 3, 4, ColorChord 0, 5, ColorChord 1, 6, ColorChord 2, 7, ColorChord 3, 8, AL Theme 0, 9, AL Theme 1, 10, AL Theme 2, 11, AL Theme 3, 12)] _GreenColorThemeIndex ("", Int) = 0
		[sRGBWarning(true)]_GreenTexture ("Texture--{reference_properties:[_GreenTexturePan, _GreenTextureUV, _GreenTextureStochastic, _GreenAlphaAdd, _RgbGreenMaskChannel, _RgbGreenGlobalMaskChannel]}", 2D) = "white" { }
		[HideInInspector][Vector2]_GreenTexturePan ("Panning", Vector) = (0, 0, 0, 0)
		[HideInInspector][ThryWideEnum(UV0, 0, UV1, 1, UV2, 2, UV3, 3, Panosphere, 4, World Pos, 5, Local Pos, 8, Polar UV, 6, Distorted UV, 7)]_GreenTextureUV ("UV", int) = 0
		[HideInInspector][ToggleUI]_GreenTextureStochastic ("Stochastic Sampling", Float) = 0
		[HideInInspector]_GreenAlphaAdd ("Alpha Add", Range(-1, 1)) = 0
		[HideInInspector][Enum(R, 0, G, 1, B, 2, A, 3)]_RgbGreenMaskChannel ("Mask Channel", Int) = 1
		[HideInInspector][ThryWideEnum(Off, 0, 1R, 1, 1G, 2, 1B, 3, 1A, 4, 2R, 5, 2G, 6, 2B, 7, 2A, 8, 3R, 9, 3G, 10, 3B, 11, 3A, 12, 4R, 13, 4G, 14, 4B, 15, 4A, 16)] _RgbGreenGlobalMaskChannel ("Global Mask--{reference_property:_RgbGreenGlobalMaskBlendType}", Int) = 0
		[HideInInspector][ThryWideEnum(Add, 7, Subtract, 1, Multiply, 2, Divide, 3, Min, 4, Max, 5, Average, 6, Replace, 0)] _RgbGreenGlobalMaskBlendType ("Blending", Range(0, 1)) = 2
		[Normal]_RgbNormalG ("Normal--{reference_properties:[_RgbNormalGPan, _RgbNormalGUV, _RgbNormalGStochastic, _RgbNormalGreenBlendMode, _RgbNormalGMaskChannel, _RgbNormalGGlobalMaskChannel]}", 2D) = "bump" { }
		[HideInInspector][Vector2]_RgbNormalGPan ("Pan", Vector) = (0, 0, 0, 0)
		[HideInInspector][ThryWideEnum(UV0, 0, UV1, 1, UV2, 2, UV3, 3, Panosphere, 4, World Pos, 5, Local Pos, 8, Polar UV, 6, Distorted UV, 7)]_RgbNormalGUV ("UV", int) = 0
		[HideInInspector][ToggleUI]_RgbNormalGStochastic ("Stochastic Sampling", Float) = 0
		[HideInInspector][Enum(R, 0, G, 1, B, 2, A, 3)]_RgbNormalGMaskChannel ("Mask Channel", Int) = 1
		[HideInInspector][Enum(Replace, 0, Blend, 1)]_RgbNormalGreenBlendMode ("Blend Mode", Int) = 0
		[HideInInspector][ThryWideEnum(Off, 0, 1R, 1, 1G, 2, 1B, 3, 1A, 4, 2R, 5, 2G, 6, 2B, 7, 2A, 8, 3R, 9, 3G, 10, 3B, 11, 3A, 12, 4R, 13, 4G, 14, 4B, 15, 4A, 16)] _RgbNormalGGlobalMaskChannel ("Global Mask--{reference_property:_RgbNormalGGlobalMaskBlendType}", Int) = 0
		[HideInInspector][ThryWideEnum(Add, 7, Subtract, 1, Multiply, 2, Divide, 3, Min, 4, Max, 5, Average, 6, Replace, 0)] _RgbNormalGGlobalMaskBlendType ("Blending", Range(0, 1)) = 2
		_RgbNormalGScale ("Normal Intensity", Range(0, 10)) = 0
		_RGBAGreenEmissionStrength ("Emission Strength", Range(0, 20)) = 0
		[ToggleUI]_RGBAPBRGreenEnabled ("Metallics & Smoothness", Float) = 0
		[ThryToggleUI(true)]_RGBAGreenPBRSplitMaskSample ("Custom Sampling--{condition_showS:(_RGBAPBRGreenEnabled==1)}", Float) = 0
		[VectorLabel(tX, tY, oX, oY)]_RGBAGreenPBRMaskScaleTiling ("Tiling/Offset--{condition_showS:(_RGBAGreenPBRSplitMaskSample==1&&_RGBAPBRGreenEnabled==1)}", Vector) = (1, 1, 0, 0)
		[ThryWideEnum(UV0, 0, UV1, 1, UV2, 2, UV3, 3, Panosphere, 4, World Pos, 5, Local Pos, 8, Polar UV, 6, Distorted UV, 7)]_RGBAGreenPBRUV ("UV--{condition_showS:(_RGBAGreenPBRSplitMaskSample==1&&_RGBAPBRGreenEnabled==1)}", Int) = 0
		[ToggleUI]_RGBAGreenPBRSplitMaskStochastic ("Stochastic Sampling--{condition_showS:(_RGBAGreenPBRSplitMaskSample==1&&_RGBAPBRGreenEnabled==1)}", Float) = 0
		[Vector2]_RGBAGreenPBRMasksPan ("Panning--{condition_showS:(_RGBAGreenPBRSplitMaskSample==1&&_RGBAPBRGreenEnabled==1)}", Vector) = (0, 0, 0, 0)
		[HideInInspector] s_end_RGBGreen ("Green", Float) = 0
		[HideInInspector] s_start_RGBBlue ("Blue--{reference_property:_RGBABlueEnable,persistent_expand:true,default_expand:false}", Float) = 0
		[HideInInspector][ToggleUI]_RGBABlueEnable ("Enable Blue", Float) = 0
		[ThryWideEnum(Replace, 0, Darken, 1, Multiply, 2, Lighten, 5, Screen, 6, Subtract, 7, Add, 8, Overlay, 9, Mixed, 20)]_RGBABlueBlendType ("Blend Mode", Range(0, 1)) = 0
		_BlueColor ("Color--{reference_property:_BlueColorThemeIndex}", Color) = (1, 1, 1, 1)
		[HideInInspector][ThryWideEnum(Off, 0, Theme Color 0, 1, Theme Color 1, 2, Theme Color 2, 3, Theme Color 3, 4, ColorChord 0, 5, ColorChord 1, 6, ColorChord 2, 7, ColorChord 3, 8, AL Theme 0, 9, AL Theme 1, 10, AL Theme 2, 11, AL Theme 3, 12)] _BlueColorThemeIndex ("", Int) = 0
		[sRGBWarning(true)]_BlueTexture ("Texture--{reference_properties:[_BlueTexturePan, _BlueTextureUV, _BlueTextureStochastic, _BlueAlphaAdd, _RgbBlueMaskChannel, _RgbBlueGlobalMaskChannel]}", 2D) = "white" { }
		[HideInInspector][Vector2]_BlueTexturePan ("Panning", Vector) = (0, 0, 0, 0)
		[HideInInspector][ThryWideEnum(UV0, 0, UV1, 1, UV2, 2, UV3, 3, Panosphere, 4, World Pos, 5, Local Pos, 8, Polar UV, 6, Distorted UV, 7)]_BlueTextureUV ("UV", int) = 0
		[HideInInspector][ToggleUI]_BlueTextureStochastic ("Stochastic Sampling", Float) = 0
		[HideInInspector]_BlueAlphaAdd ("Alpha Add", Range(-1, 1)) = 0
		[HideInInspector][Enum(R, 0, G, 1, B, 2, A, 3)]_RgbBlueMaskChannel ("Mask Channel", Int) = 2
		[HideInInspector][ThryWideEnum(Off, 0, 1R, 1, 1G, 2, 1B, 3, 1A, 4, 2R, 5, 2G, 6, 2B, 7, 2A, 8, 3R, 9, 3G, 10, 3B, 11, 3A, 12, 4R, 13, 4G, 14, 4B, 15, 4A, 16)] _RgbBlueGlobalMaskChannel ("Global Mask--{reference_property:_RgbBlueGlobalMaskBlendType}", Int) = 0
		[HideInInspector][ThryWideEnum(Add, 7, Subtract, 1, Multiply, 2, Divide, 3, Min, 4, Max, 5, Average, 6, Replace, 0)] _RgbBlueGlobalMaskBlendType ("Blending", Range(0, 1)) = 2
		[Normal]_RgbNormalB ("Normal--{reference_properties:[_RgbNormalBPan, _RgbNormalBUV, _RgbNormalBStochastic, _RgbNormalBlueBlendMode, _RgbNormalBMaskChannel, _RgbNormalBGlobalMaskChannel]}", 2D) = "bump" { }
		[HideInInspector][Vector2]_RgbNormalBPan ("Pan", Vector) = (0, 0, 0, 0)
		[HideInInspector][ThryWideEnum(UV0, 0, UV1, 1, UV2, 2, UV3, 3, Panosphere, 4, World Pos, 5, Local Pos, 8, Polar UV, 6, Distorted UV, 7)]_RgbNormalBUV ("UV", int) = 0
		[HideInInspector][ToggleUI]_RgbNormalBStochastic ("Stochastic Sampling", Float) = 0
		[HideInInspector][Enum(R, 0, G, 1, B, 2, A, 3)]_RgbNormalBMaskChannel ("Mask Channel", Int) = 2
		[HideInInspector][Enum(Replace, 0, Blend, 1)]_RgbNormalBlueBlendMode ("Blend Mode", Int) = 0
		[HideInInspector][ThryWideEnum(Off, 0, 1R, 1, 1G, 2, 1B, 3, 1A, 4, 2R, 5, 2G, 6, 2B, 7, 2A, 8, 3R, 9, 3G, 10, 3B, 11, 3A, 12, 4R, 13, 4G, 14, 4B, 15, 4A, 16)] _RgbNormalBGlobalMaskChannel ("Global Mask--{reference_property:_RgbNormalBGlobalMaskBlendType}", Int) = 0
		[HideInInspector][ThryWideEnum(Add, 7, Subtract, 1, Multiply, 2, Divide, 3, Min, 4, Max, 5, Average, 6, Replace, 0)] _RgbNormalBGlobalMaskBlendType ("Blending", Range(0, 1)) = 2
		_RgbNormalBScale ("Normal Intensity", Range(0, 10)) = 0
		_RGBABlueEmissionStrength ("Emission Strength", Range(0, 20)) = 0
		[ToggleUI]_RGBAPBRBlueEnabled ("Metallics & Smoothness", Float) = 0
		[ThryToggleUI(true)]_RGBABluePBRSplitMaskSample ("Custom Sampling--{condition_showS:(_RGBAPBRBlueEnabled==1)}", Float) = 0
		[VectorLabel(tX, tY, oX, oY)]_RGBABluePBRMaskScaleTiling ("Tiling/Offset--{condition_showS:(_RGBABluePBRSplitMaskSample==1&&_RGBAPBRBlueEnabled==1)}", Vector) = (1, 1, 0, 0)
		[ThryWideEnum(UV0, 0, UV1, 1, UV2, 2, UV3, 3, Panosphere, 4, World Pos, 5, Local Pos, 8, Polar UV, 6, Distorted UV, 7)]_RGBABluePBRUV ("UV--{condition_showS:(_RGBABluePBRSplitMaskSample==1&&_RGBAPBRBlueEnabled==1)}", Int) = 0
		[ToggleUI]_RGBABluePBRSplitMaskStochastic ("Stochastic Sampling--{condition_showS:(_RGBABluePBRSplitMaskSample==1&&_RGBAPBRBlueEnabled==1)}", Float) = 0
		[Vector2]_RGBABluePBRMasksPan ("Panning--{condition_showS:(_RGBABluePBRSplitMaskSample==1&&_RGBAPBRBlueEnabled==1)}", Vector) = (0, 0, 0, 0)
		[HideInInspector] s_end_RGBBlue ("Blue", Float) = 0
		[HideInInspector] s_start_RGBAlpha ("Alpha--{reference_property:_RGBAAlphaEnable,persistent_expand:true,default_expand:false}", Float) = 0
		[HideInInspector][ToggleUI]_RGBAAlphaEnable ("Enable Alpha", Float) = 0
		[ThryWideEnum(Replace, 0, Darken, 1, Multiply, 2, Lighten, 5, Screen, 6, Subtract, 7, Add, 8, Overlay, 9, Mixed, 20)]_RGBAAlphaBlendType ("Blend Mode", Range(0, 1)) = 0
		_AlphaColor ("Color--{reference_property:_AlphaColorThemeIndex}", Color) = (1, 1, 1, 1)
		[HideInInspector][ThryWideEnum(Off, 0, Theme Color 0, 1, Theme Color 1, 2, Theme Color 2, 3, Theme Color 3, 4, ColorChord 0, 5, ColorChord 1, 6, ColorChord 2, 7, ColorChord 3, 8, AL Theme 0, 9, AL Theme 1, 10, AL Theme 2, 11, AL Theme 3, 12)] _AlphaColorThemeIndex ("", Int) = 0
		[sRGBWarning(true)]_AlphaTexture ("Texture--{reference_properties:[_AlphaTexturePan, _AlphaTextureUV, _AlphaTextureStochastic, _AlphaAlphaAdd, _RgbAlphaMaskChannel, _RgbAlphaGlobalMaskChannel]}", 2D) = "white" { }
		[HideInInspector][Vector2]_AlphaTexturePan ("Panning", Vector) = (0, 0, 0, 0)
		[HideInInspector][ThryWideEnum(UV0, 0, UV1, 1, UV2, 2, UV3, 3, Panosphere, 4, World Pos, 5, Local Pos, 8, Polar UV, 6, Distorted UV, 7)]_AlphaTextureUV ("UV", int) = 0
		[HideInInspector][ToggleUI]_AlphaTextureStochastic ("Stochastic Sampling", Float) = 0
		[HideInInspector]_AlphaAlphaAdd ("Alpha Add", Range(-1, 1)) = 0
		[HideInInspector][Enum(R, 0, G, 1, B, 2, A, 3)]_RgbAlphaMaskChannel ("Mask Channel", Int) = 3
		[HideInInspector][ThryWideEnum(Off, 0, 1R, 1, 1G, 2, 1B, 3, 1A, 4, 2R, 5, 2G, 6, 2B, 7, 2A, 8, 3R, 9, 3G, 10, 3B, 11, 3A, 12, 4R, 13, 4G, 14, 4B, 15, 4A, 16)] _RgbAlphaGlobalMaskChannel ("Global Mask--{reference_property:_RgbAlphaGlobalMaskBlendType}", Int) = 0
		[HideInInspector][ThryWideEnum(Add, 7, Subtract, 1, Multiply, 2, Divide, 3, Min, 4, Max, 5, Average, 6, Replace, 0)] _RgbAlphaGlobalMaskBlendType ("Blending", Range(0, 1)) = 2
		[Normal]_RgbNormalA ("Normal--{reference_properties:[_RgbNormalAPan, _RgbNormalAUV, _RgbNormalAStochastic, _RgbNormalAlphaBlendMode,_RgbNormalAMaskChannel, _RgbNormalAGlobalMaskChannel]}", 2D) = "bump" { }
		[HideInInspector][Vector2]_RgbNormalAPan ("Pan", Vector) = (0, 0, 0, 0)
		[HideInInspector][ThryWideEnum(UV0, 0, UV1, 1, UV2, 2, UV3, 3, Panosphere, 4, World Pos, 5, Local Pos, 8, Polar UV, 6, Distorted UV, 7)]_RgbNormalAUV ("UV", int) = 0
		[HideInInspector][ToggleUI]_RgbNormalAStochastic ("Stochastic Sampling", Float) = 0
		[HideInInspector][Enum(R, 0, G, 1, B, 2, A, 3)]_RgbNormalAMaskChannel ("Mask Channel", Int) = 3
		[HideInInspector][Enum(Replace, 0, Blend, 1)]_RgbNormalAlphaBlendMode ("Blend Mode", Int) = 0
		[HideInInspector][ThryWideEnum(Off, 0, 1R, 1, 1G, 2, 1B, 3, 1A, 4, 2R, 5, 2G, 6, 2B, 7, 2A, 8, 3R, 9, 3G, 10, 3B, 11, 3A, 12, 4R, 13, 4G, 14, 4B, 15, 4A, 16)] _RgbNormalAGlobalMaskChannel ("Global Mask--{reference_property:_RgbNormalAGlobalMaskBlendType}", Int) = 0
		[HideInInspector][ThryWideEnum(Add, 7, Subtract, 1, Multiply, 2, Divide, 3, Min, 4, Max, 5, Average, 6, Replace, 0)] _RgbNormalAGlobalMaskBlendType ("Blending", Range(0, 1)) = 2
		_RgbNormalAScale ("Normal Intensity", Range(0, 10)) = 0
		_RGBAAlphaEmissionStrength ("Emission Strength", Range(0, 20)) = 0
		[ToggleUI]_RGBAPBRAlphaEnabled ("Metallics & Smoothness", Float) = 0
		[ThryToggleUI(true)]_RGBAAlphaPBRSplitMaskSample ("Custom Sampling--{condition_showS:(_RGBAPBRAlphaEnabled==1)}", Float) = 0
		[VectorLabel(tX, tY, oX, oY)]_RGBAAlphaPBRMaskScaleTiling ("Tiling/Offset--{condition_showS:(_RGBAAlphaPBRSplitMaskSample==1&&_RGBAPBRAlphaEnabled==1)}", Vector) = (1, 1, 0, 0)
		[ThryWideEnum(UV0, 0, UV1, 1, UV2, 2, UV3, 3, Panosphere, 4, World Pos, 5, Local Pos, 8, Polar UV, 6, Distorted UV, 7)]_RGBAAlphaPBRUV ("UV--{condition_showS:(_RGBAAlphaPBRSplitMaskSample==1&&_RGBAPBRAlphaEnabled==1)}", Int) = 0
		[ToggleUI]_RGBAAlphaPBRSplitMaskStochastic ("Stochastic Sampling--{condition_showS:(_RGBAAlphaPBRSplitMaskSample==1&&_RGBAPBRAlphaEnabled==1)}", Float) = 0
		[Vector2]_RGBAAlphaPBRMasksPan ("Panning--{condition_showS:(_RGBAAlphaPBRSplitMaskSample==1&&_RGBAPBRAlphaEnabled==1)}", Vector) = (0, 0, 0, 0)
		[HideInInspector] s_end_RGBAlpha ("Alpha", Float) = 0
		[HideInInspector] m_end_RGBMask ("RGB Color Masking", Float) = 0
		[HideInInspector] m_start_DecalSection ("Decals--{button_help:{text:Tutorial,action:{type:URL,data:https://www.poiyomi.com/color-and-normals/decals},hover:YouTube}}", Float) = 0
		[sRGBWarning][ThryRGBAPacker(Decal 0 Mask, Decal 1 Mask, Decal 2 Mask, Decal 3 Mask, Linear, false)]_DecalMask ("RGBA Mask [Click to Expand]--{reference_properties:[_DecalMaskPan, _DecalMaskUV]}", 2D) = "white" { }
		[HideInInspector][Vector2]_DecalMaskPan ("Panning", Vector) = (0, 0, 0, 0)
		[HideInInspector][ThryWideEnum(UV0, 0, UV1, 1, UV2, 2, UV3, 3, Panosphere, 4, World Pos, 5, Local Pos, 8, Polar UV, 6, Distorted UV, 7)] _DecalMaskUV ("UV", Int) = 0
		[HideInInspector] s_start_DecalTPSMaskGroup ("--{condition_showS:(_TPSPenetratorEnabled==1)}", Float) = 0
		[ThryToggleUI(true)] _DecalTPSDepthMaskEnabled ("<size=13><b>  TPS Depth Enabled</b></size>", Float) = 0
		_Decal0TPSMaskStrength ("Mask r Strength--{condition_showS:(_DecalTPSDepthMaskEnabled==1)}", Range(0, 1)) = 1
		_Decal1TPSMaskStrength ("Mask g Strength--{condition_showS:(_DecalTPSDepthMaskEnabled==1)}", Range(0, 1)) = 1
		_Decal2TPSMaskStrength ("Mask b Strength--{condition_showS:(_DecalTPSDepthMaskEnabled==1)}", Range(0, 1)) = 1
		_Decal3TPSMaskStrength ("Mask a Strength--{condition_showS:(_DecalTPSDepthMaskEnabled==1)}", Range(0, 1)) = 1
		[HideInInspector] s_end_DecalTPSMaskGroup ("", Float) = 0
		[HideInInspector] m_start_Decal0 ("Decal 0--{reference_property:_DecalEnabled}", Float) = 0
		[HideInInspector][ThryToggle(GEOM_TYPE_BRANCH)]_DecalEnabled ("Enable", Float) = 0
		[HideInInspector] s_start_decal_position ("Positioning--{persistent_expand:true,default_expand:true}", Float) = 1
		[ThryDecalPositioning(_DecalTexture, _DecalTextureUV, _DecalPosition, _DecalRotation, _DecalScale, _DecalSideOffset)]
		[Vector2]_DecalPosition ("Position", Vector) = (.5, .5, 0, 0)
		_DecalRotation ("Rotation", Range(0, 360)) = 0
		_DecalRotationSpeed ("Rotation Speed", Float) = 0
		[VectorLabel(X, Y)]_DecalScale ("Scale", Vector) = (1, 1, 1, 0)
		[VectorLabel(L, R, D, U)]_DecalSideOffset ("Side Offset", Vector) = (0, 0, 0, 0)
		[ThryWideEnum(Off, 0, Flip, 1, Left Only, 2, Right Only, 3, Flip Right Only, 4)] _DecalMirroredUVMode ("Mirrored UV Mode", Int) = 0
		[ThryWideEnum(Off, 0, Symmetry, 1, Flipped, 2)] _DecalSymmetryMode ("Symmetry Mode", Int) = 0
		[ToggleUI]_DecalTiled ("Tiled", Float) = 0
		[HideInInspector] s_end_decal_position ("Positioning", Float) = 0
		_DecalColor ("Color--{reference_property:_DecalColorThemeIndex}", Color) = (1, 1, 1, 1)
		[HideInInspector][ThryWideEnum(Off, 0, Theme Color 0, 1, Theme Color 1, 2, Theme Color 2, 3, Theme Color 3, 4, ColorChord 0, 5, ColorChord 1, 6, ColorChord 2, 7, ColorChord 3, 8, AL Theme 0, 9, AL Theme 1, 10, AL Theme 2, 11, AL Theme 3, 12)] _DecalColorThemeIndex ("", Int) = 0
		[sRGBWarning(true)]_DecalTexture ("Decal--{reference_properties:[_DecalTexturePan, _DecalTextureUV, _Decal0MaskChannel]}", 2D) = "white" { }
		[HideInInspector][Vector2]_DecalTexturePan ("Panning", Vector) = (0, 0, 0, 0)
		[HideInInspector][ThryWideEnum(UV0, 0, UV1, 1, UV2, 2, UV3, 3, Panosphere, 4, World Pos, 5, Local Pos, 8, Polar UV, 6, Distorted UV, 7)] _DecalTextureUV ("UV", Int) = 0
		[HideInInspector][Enum(R, 0, G, 1, B, 2, A, 3)] _Decal0MaskChannel ("Mask Channel", Int) = 0
		_DecalEmissionStrength ("Emission Strength", Range(0, 20)) = 0
		[ThryWideEnum(Replace, 0, Darken, 1, Multiply, 2, Lighten, 5, Screen, 6, Subtract, 7, Add, 8, Overlay, 9, Mixed, 20)]_DecalBlendType ("Color Blend Mode", Range(0, 1)) = 0
		[ThryWideEnum(Off, 0, Replace, 1, Multiply, 2, Add, 3, Subtract, 4, Min, 5, Max, 6)]_DecalOverrideAlpha ("Alpha Blend Mode--{reference_property:_Decal0OverrideAlphaMode}", Float) = 0
		[HideInInspector][Enum(Everywhere, 0, Decal Bounds, 1)] _Decal0OverrideAlphaMode ("Mode", Int) = 0
		_DecalBlendAlpha ("Alpha", Range(0, 1)) = 1
		_Decal0Depth ("Depth", Range(-0.5, 2)) = 0
		[HideInInspector] s_start_Decal0HueShift ("Hue Shift--{reference_property:_DecalHueShiftEnabled, persistent_expand:true, default_expand:false}", Float) = 0
		[HideInInspector][ThryToggleUI(true)]_DecalHueShiftEnabled ("Hue Shift", Float) = 0
		[ThryWideEnum(OKLab, 0, HSV, 1)] _DecalHueShiftColorSpace ("Color Space", Int) = 0
		_DecalHueShiftSpeed ("Shift Speed", Float) = 0
		_DecalHueShift ("Hue Shift", Range(0, 1)) = 0
		_Decal0HueAngleStrength ("Hue Angle Power", Float) = 0
		[HideInInspector] s_end_Decal0HueShift ("Hue Shift", Float) = 0
		[HideInInspector] s_start_Decal0Video ("Video Texture--{reference_property:_Decal0VideoEnabled, persistent_expand:true, default_expand:false}", Float) = 0
		[HideInInspector][ToggleUI] _Decal0VideoEnabled ("Video Texture", Float) = 0
		[ThryWideEnum(Shrink2Fit, 0, Grow2Fit, 1, Off, 2)] _Decal0VideoAspectFix ("Aspect Ratio", Int) = 0
		[ToggleUI] _Decal0VideoFitToScale ("Fit To Scale--{condition_showS:(_Decal0VideoAspectFix==0||_Decal0VideoAspectFix==1)}", Float) = 1
		[ToggleUI] _Decal0UseDecalAlpha ("Use Decal Alpha", Float) = 0
		[ToggleUI] _Decal0OnlyVideo ("Only Show Video", Float) = 0
		_Decal0VideoEmissionStrength ("Emission", Range(0, 20)) = 0
		[HideInInspector] s_end_Decal0Video ("Video Texture", Float) = 0
		[HideInInspector] s_start_Decal0ChannelSeparation ("Chromatic Aberration--{reference_property:_Decal0ChannelSeparationEnable, persistent_expand:true, default_expand:false}", Int) = 0
		[HideInInspector][NoAnimate][ThryToggle(true)]_Decal0ChannelSeparationEnable ("Chromatic Aberration", Float) = 0
		_Decal0ChannelSeparation ("Intensity", Float) = 0
		_Decal0ChannelSeparationAngleStrength ("Surface Angle Intensity", Float) = 0
		_Decal0ChannelSeparationHue ("Hue", Range(-1, 1)) = 0
		_Decal0ChannelSeparationVertical ("Direction", Range(-3.142, 3.142)) = 0
		[ToggleUI]_Decal0ChannelSeparationPremultiply ("Premultiply Alpha--{tooltip:''Fixes Chromatic Aberration issues on some decal textures''}", Float) = 0
		[HideInInspector] s_end_Decal0ChannelSeparation ("", Int) = 0
		[HideInInspector] s_start_Decal0GlobalMasking ("Masking--{persistent_expand:false, default_expand:false}", Float) = 0
		[ThryWideEnum(Off, 0, Front Only, 1, Back Only, 2)] _Decal0FaceMask ("Face Mask", Int) = 0
		[ThryWideEnum(Off, 0, 1R, 1, 1G, 2, 1B, 3, 1A, 4, 2R, 5, 2G, 6, 2B, 7, 2A, 8, 3R, 9, 3G, 10, 3B, 11, 3A, 12, 4R, 13, 4G, 14, 4B, 15, 4A, 16)] _Decal0GlobalMask (" Apply From Global Mask--{reference_property:_Decal0GlobalMaskBlendType}", Int) = 0
		[HideInInspector][ThryWideEnum(Add, 7, Subtract, 1, Multiply, 2, Divide, 3, Min, 4, Max, 5, Average, 6, Replace, 0)]_Decal0GlobalMaskBlendType ("Blending", Range(0, 1)) = 2
		[ThryWideEnum(Off, 0, 1R, 1, 1G, 2, 1B, 3, 1A, 4, 2R, 5, 2G, 6, 2B, 7, 2A, 8, 3R, 9, 3G, 10, 3B, 11, 3A, 12, 4R, 13, 4G, 14, 4B, 15, 4A, 16)] _Decal0ApplyGlobalMaskIndex (" Apply to Global Mask--{reference_property:_Decal0ApplyGlobalMaskBlendType}", Int) = 0
		[HideInInspector][ThryWideEnum(Add, 7, Subtract, 1, Multiply, 2, Divide, 3, Min, 4, Max, 5, Average, 6, Replace, 0)] _Decal0ApplyGlobalMaskBlendType ("Blending", Int) = 0
		[HideInInspector] s_end_Decal0GlobalMasking ("Masking", Float) = 0
		[HideInInspector] m_start_Decal0AudioLink ("Audio Link ♫--{ condition_showS:_EnableAudioLink==1}", Float) = 0
		[Enum(Bass, 0, Low Mid, 1, High Mid, 2, Treble, 3, Volume, 4)] _AudioLinkDecal0ScaleBand ("Scale Band", Int) = 0
		[VectorLabel(Xmin, Ymin, Xmax, Ymax)]_AudioLinkDecal0Scale ("Scale Mod", Vector) = (0, 0, 0, 0)
		[Space(7)]
		[Enum(Bass, 0, Low Mid, 1, High Mid, 2, Treble, 3, Volume, 4)] _AudioLinkDecal0SideBand ("Side Band", Int) = 0
		[VectorLabel(L, R, D, U)]_AudioLinkDecal0SideMin ("Side Mod Min", Vector) = (0, 0, 0, 0)
		[VectorLabel(L, R, D, U)]_AudioLinkDecal0SideMax ("Side Mod Max", Vector) = (0, 0, 0, 0)
		[Space(7)]
		[Enum(Bass, 0, Low Mid, 1, High Mid, 2, Treble, 3, Volume, 4)] _AudioLinkDecal0RotationBand ("Rotation Band", Int) = 0
		[VectorLabel(Min, Max)]_AudioLinkDecal0Rotation ("Rotation Mod", Vector) = (0, 0, 0, 0)
		[Space(7)]
		[Enum(Bass, 0, Low Mid, 1, High Mid, 2, Treble, 3, Volume, 4)] _AudioLinkDecal0AlphaBand ("Alpha Band", Int) = 0
		[VectorLabel(Min, Max)]_AudioLinkDecal0Alpha ("Alpha Mod", Vector) = (0, 0, 0, 0)
		[Space(7)]
		[Enum(Bass, 0, Low Mid, 1, High Mid, 2, Treble, 3, Volume, 4)] _AudioLinkDecal0EmissionBand ("Emission Band", Int) = 0
		[VectorLabel(Min, Max)]_AudioLinkDecal0Emission ("Emission Mod", Vector) = (0, 0, 0, 0)
		[ToggleUI]_AudioLinkDecalCC0 ("CC Strip", Float) = 0
		[Space(7)]
		[Enum(Bass, 0, Low Mid, 1, High Mid, 2, Treble, 3, Volume, 4)] _DecalRotationCTALBand0 ("Chrono Rotation Band", Int) = 0
		[ThryWideEnum(Motion increases as intensity of band increases, 0, Above but Smooth, 1, Motion moves back and forth as a function of intensity, 2, Above but Smoooth, 3, Fixed speed increase when the band is dark Stationary when light, 4, Above but Smooooth, 5, Fixed speed increase when the band is dark Fixed speed decrease when light, 6, Above but Smoooooth, 7)]_DecalRotationCTALType0 ("Chrono Motion Type", Int) = 0
		_DecalRotationCTALSpeed0 ("Chrono Rotation Speed", Float) = 0
		[Space(7)]
		[Enum(Bass, 0, Low Mid, 1, High Mid, 2, Treble, 3, Volume, 4)] _AudioLinkDecal0ChannelSeparationBand ("Chromatic Aberration Band--{condition_showS:(_Decal0ChannelSeparationEnable==1)}", Int) = 0
		[VectorLabel(Min, Max)]_AudioLinkDecal0ChannelSeparation ("Chromatic Aberration--{condition_showS:(_Decal0ChannelSeparationEnable==1)}", Vector) = (0, 0, 0, 0)
		[HideInInspector] m_end_Decal0AudioLink ("Audio Link", Float) = 0
		[HideInInspector] m_end_Decal0 ("Decal 0", Float) = 0
		[HideInInspector] m_end_DecalSection ("Decal", Float) = 0
		[HideInInspector] m_start_normalCorrect (" Normal Correct--{reference_property:_NormalCorrect}}", Float) = 0
		[HideInInspector][ThryToggle(POI_NORMALCORRECT)]_NormalCorrect ("Enable", Float) = 0
		_NormalCorrectAmount ("Normal Correct Amount", Range(0,1)) = 0.9
		[Vector3]_NormalCorrectOrigin ("Origin", Vector) = (0,0.4,-0.025)
		[HideInInspector] m_end_normalCorrect ("", Float) = 0
		[HideInInspector] m_lightingCategory ("Shading", Float) = 0
		[HideInInspector] m_start_PoiLightData ("Light Data--{button_help:{text:Tutorial,action:{type:URL,data:https://www.poiyomi.com/shading/light-data},hover:Documentation}}", Float) = 0
		[sRGBWarning][ThryRGBAPacker(R, G, B, A, Linear, false)]_LightingAOMaps ("AO Maps (expand)--{reference_properties:[_LightingAOMapsPan, _LightingAOMapsUV,_LightDataAOStrengthR,_LightDataAOStrengthG,_LightDataAOStrengthB,_LightDataAOStrengthA, _LightDataAOGlobalMaskR]}", 2D) = "white" { }
		[HideInInspector][Vector2]_LightingAOMapsPan ("Panning", Vector) = (0, 0, 0, 0)
		[HideInInspector][ThryWideEnum(UV0, 0, UV1, 1, UV2, 2, UV3, 3, Panosphere, 4, World Pos, 5, Local Pos, 8, Polar UV, 6, Distorted UV, 7)] _LightingAOMapsUV ("UV", Int) = 0
		[HideInInspector]_LightDataAOStrengthR ("R Strength", Range(0, 1)) = 1
		[HideInInspector]_LightDataAOStrengthG ("G Strength", Range(0, 1)) = 0
		[HideInInspector]_LightDataAOStrengthB ("B Strength", Range(0, 1)) = 0
		[HideInInspector]_LightDataAOStrengthA ("A Strength", Range(0, 1)) = 0
		[HideInInspector][ThryWideEnum(Off, 0, 1R, 1, 1G, 2, 1B, 3, 1A, 4, 2R, 5, 2G, 6, 2B, 7, 2A, 8, 3R, 9, 3G, 10, 3B, 11, 3A, 12, 4R, 13, 4G, 14, 4B, 15, 4A, 16)] _LightDataAOGlobalMaskR ("Global Mask--{reference_property:_LightDataAOGlobalMaskBlendTypeR}", Int) = 0
		[HideInInspector][ThryWideEnum(Add, 7, Subtract, 1, Multiply, 2, Divide, 3, Min, 4, Max, 5, Average, 6, Replace, 0)] _LightDataAOGlobalMaskBlendTypeR ("Blending", Range(0, 1)) = 2
		[sRGBWarning][ThryRGBAPacker(R, G, B, A, Linear, false)]_LightingDetailShadowMaps ("Shadow Map (expand)--{reference_properties:[_LightingDetailShadowMapsPan, _LightingDetailShadowMapsUV,_LightingDetailShadowStrengthR,_LightingDetailShadowStrengthG,_LightingDetailShadowStrengthB,_LightingDetailShadowStrengthA,_LightingAddDetailShadowStrengthR,_LightingAddDetailShadowStrengthG,_LightingAddDetailShadowStrengthB,_LightingAddDetailShadowStrengthA, _LightDataDetailShadowGlobalMaskR]}", 2D) = "white" { }
		[HideInInspector][Vector2]_LightingDetailShadowMapsPan ("Panning", Vector) = (0, 0, 0, 0)
		[HideInInspector][ThryWideEnum(UV0, 0, UV1, 1, UV2, 2, UV3, 3, Panosphere, 4, World Pos, 5, Local Pos, 8, Polar UV, 6, Distorted UV, 7)] _LightingDetailShadowMapsUV ("UV", Int) = 0
		[HideInInspector]_LightingDetailShadowStrengthR ("R Strength", Range(0, 1)) = 1
		[HideInInspector]_LightingDetailShadowStrengthG ("G Strength", Range(0, 1)) = 0
		[HideInInspector]_LightingDetailShadowStrengthB ("B Strength", Range(0, 1)) = 0
		[HideInInspector]_LightingDetailShadowStrengthA ("A Strength", Range(0, 1)) = 0
		[HideInInspector]_LightingAddDetailShadowStrengthR ("Additive R Strength", Range(0, 1)) = 1
		[HideInInspector]_LightingAddDetailShadowStrengthG ("Additive G Strength", Range(0, 1)) = 0
		[HideInInspector]_LightingAddDetailShadowStrengthB ("Additive B Strength", Range(0, 1)) = 0
		[HideInInspector]_LightingAddDetailShadowStrengthA ("Additive A Strength", Range(0, 1)) = 0
		[HideInInspector][ThryWideEnum(Off, 0, 1R, 1, 1G, 2, 1B, 3, 1A, 4, 2R, 5, 2G, 6, 2B, 7, 2A, 8, 3R, 9, 3G, 10, 3B, 11, 3A, 12, 4R, 13, 4G, 14, 4B, 15, 4A, 16)] _LightDataDetailShadowGlobalMaskR ("Global Mask--{reference_property:_LightDataDetailShadowGlobalMaskBlendTypeR}", Int) = 0
		[HideInInspector][ThryWideEnum(Add, 7, Subtract, 1, Multiply, 2, Divide, 3, Min, 4, Max, 5, Average, 6, Replace, 0)] _LightDataDetailShadowGlobalMaskBlendTypeR ("Blending", Range(0, 1)) = 2
		[sRGBWarning][ThryRGBAPacker(R, G, B, A, Linear, false)]_LightingShadowMasks ("Shadow Masks (expand)--{reference_properties:[_LightingShadowMasksPan, _LightingShadowMasksUV,_LightingShadowMaskStrengthR,_LightingShadowMaskStrengthG,_LightingShadowMaskStrengthB,_LightingShadowMaskStrengthA, _LightDataShadowMaskGlobalMaskR]}", 2D) = "white" { }
		[HideInInspector][Vector2]_LightingShadowMasksPan ("Panning", Vector) = (0, 0, 0, 0)
		[HideInInspector][ThryWideEnum(UV0, 0, UV1, 1, UV2, 2, UV3, 3, Panosphere, 4, World Pos, 5, Local Pos, 8, Polar UV, 6, Distorted UV, 7)] _LightingShadowMasksUV ("UV", Int) = 0
		[HideInInspector]_LightingShadowMaskStrengthR ("R Strength", Range(0, 1)) = 1
		[HideInInspector]_LightingShadowMaskStrengthG ("G Strength", Range(0, 1)) = 0
		[HideInInspector]_LightingShadowMaskStrengthB ("B Strength", Range(0, 1)) = 0
		[HideInInspector]_LightingShadowMaskStrengthA ("A Strength", Range(0, 1)) = 0
		[HideInInspector][ThryWideEnum(Off, 0, 1R, 1, 1G, 2, 1B, 3, 1A, 4, 2R, 5, 2G, 6, 2B, 7, 2A, 8, 3R, 9, 3G, 10, 3B, 11, 3A, 12, 4R, 13, 4G, 14, 4B, 15, 4A, 16)] _LightDataShadowMaskGlobalMaskR ("Global Mask--{reference_property:_LightDataShadowMaskGlobalMaskBlendTypeR}", Int) = 0
		[HideInInspector][ThryWideEnum(Add, 7, Subtract, 1, Multiply, 2, Divide, 3, Min, 4, Max, 5, Average, 6, Replace, 0)] _LightDataShadowMaskGlobalMaskBlendTypeR ("Blending", Range(0, 1)) = 2
		[HideInInspector] s_start_LightDataBasePass ("Base Pass (Directional & Baked Lights)--{persistent_expand:true,default_expand:true}", Float) = 1
		[Enum(Poi Custom, 0, Standard, 1, UTS2, 2, OpenLit(lil toon), 3)] _LightingColorMode ("Light Color Mode", Int) = 0
		[Enum(Poi Custom, 0, Normalized NDotL, 1, Saturated NDotL, 2, Casted Shadows Only, 3)] _LightingMapMode ("Light Map Mode", Int) = 0
		[Enum(Poi Custom, 0, Forced Local Direction, 1, Forced World Direction, 2, UTS2, 3, OpenLit(lil toon), 4, View Direction, 5)] _LightingDirectionMode ("Light Direction Mode", Int) = 0
		[Vector3]_LightngForcedDirection ("Forced Direction--{condition_showS:(_LightingDirectionMode==1 || _LightingDirectionMode==2)}", Vector) = (0, 0, 0)
		_LightingViewDirOffsetPitch ("View Dir Offset Pitch--{condition_showS:_LightingDirectionMode==5}", Range(-90, 90)) = 0
		_LightingViewDirOffsetYaw ("View Dir Offset Yaw--{condition_showS:_LightingDirectionMode==5}", Range(-90, 90)) = 0
		[ToggleUI]_LightingForceColorEnabled ("Force Light Color", Float) = 0
		_LightingForcedColor ("Forced Color--{condition_showS:(_LightingForceColorEnabled==1), reference_property:_LightingForcedColorThemeIndex}", Color) = (1, 1, 1)
		[HideInInspector][ThryWideEnum(Off, 0, Theme Color 0, 1, Theme Color 1, 2, Theme Color 2, 3, Theme Color 3, 4, ColorChord 0, 5, ColorChord 1, 6, ColorChord 2, 7, ColorChord 3, 8, AL Theme 0, 9, AL Theme 1, 10, AL Theme 2, 11, AL Theme 3, 12)] _LightingForcedColorThemeIndex ("", Int) = 0
		_Unlit_Intensity ("Unlit_Intensity--{condition_showS:(_LightingColorMode==2)}", Range(0.001, 4)) = 1
		[ToggleUI]_LightingCapEnabled ("Limit Brightness", Float) = 1
		_LightingCap ("Max Brightness--{condition_showS:(_LightingCapEnabled==1)}", Range(0, 10)) = 1
		_LightingMinLightBrightness ("Min Brightness", Range(0, 1)) = 0
		_LightingIndirectUsesNormals ("Indirect Uses Normals--{condition_showS:(_LightingColorMode==0)}", Range(0, 1)) = 0
		_LightingCastedShadows ("Receive Casted Shadows", Range(0, 1)) = 0
		_LightingMonochromatic ("Grayscale Lighting", Range(0, 1)) = 0
		[ToggleUI]_LightingVertexLightingEnabled ("Vertex lights (Non-Important)", Float) = 1
		[ToggleUI]_LightingMirrorVertexLightingEnabled ("Mirror Vertex lights (Non-Important)", Float) = 1
		[HideInInspector] s_end_LightDataBasePass ("Base Pass", Float) = 1
		[HideInInspector] s_start_LightDataAddPass ("Add Pass (Point & Spot lights)--{persistent_expand:true,default_expand:true}", Float) = 1
		[ToggleUI]_LightingAdditiveEnable ("Pixel lights (Important)", Float) = 1
		[ToggleUI]_DisableDirectionalInAdd ("Ignore Directional--{condition_showS:(_LightingAdditiveEnable==1)}", Float) = 1
		[ToggleUI]_LightingAdditiveLimited ("Limit Brightness", Float) = 1
		_LightingAdditiveLimit ("Max Brightness--{condition_showS:(_LightingAdditiveLimited==1)}", Range(0, 10)) = 1
		_LightingAdditiveCastedShadows ("Receive Casted Shadows", Range(0, 1)) = 1
		_LightingAdditiveMonochromatic ("Grayscale Lighting", Range(0, 1)) = 0
		_LightingAdditivePassthrough ("Point Light Passthrough--{condition_showS:(_LightingAdditiveEnable==1)}", Range(0, 1)) = .5
		[HideInInspector] s_end_LightDataAddPass ("Add Pass", Float) = 1
		[HideInInspector] s_start_LightDataDebug ("Debug / Data Visualizations--{reference_property:_LightDataDebugEnabled,persistent_expand:true}", Float) = 0
		[HideInInspector][NoAnimate][ThryToggleUI(false)]_LightDataDebugEnabled ("Debug", Float) = 0
		[ThryWideEnum(Direct Color, 0, Indirect Color, 1, Light Map, 2, Attenuation, 3, N Dot L, 4, Half Dir, 5, Direction, 6, Add Color, 7, Add Attenuation, 8, Add Shadow, 9, Add N Dot L, 10)] _LightingDebugVisualize ("Visualize", Int) = 0
		[HideInInspector] s_end_LightDataDebug ("Debug", Float) = 0
		[HideInInspector] m_end_PoiLightData ("Light Data", Float) = 0
		[HideInInspector] m_start_PoiShading (" Shading--{reference_property:_ShadingEnabled,button_help:{text:Tutorial,action:{type:URL,data:https://www.poiyomi.com/shading/main},hover:Documentation}}", Float) = 0
		[HideInInspector][ThryToggle(VIGNETTE_MASKED)]_ShadingEnabled ("Enable Shading", Float) = 1
		[KeywordEnum(TextureRamp, Multilayer Math, Wrapped, Skin, ShadeMap, Flat, Realistic, Cloth, SDF)] _LightingMode ("Lighting Type", Float) = 5
		_LightingShadowColor ("Shadow Tint--{condition_showS:(_LightingMode!=4 && _LightingMode!=1 && _LightingMode!=5)}", Color) = (1, 1, 1)
		[NonModifiableTextureData] [NoScaleOffset] _ClothDFG ("MultiScatter Cloth DFG--{condition_showS:(_LightingMode==7)}", 2D) = "black" { }
		[sRGBWarning][ThryRGBAPacker(Metallic Map, Cloth Mask, Reflectance, Smoothness, linear, false)]_ClothMetallicSmoothnessMap ("Maps (Expand)--{reference_properties:[_ClothMetallicSmoothnessMapPan, _ClothMetallicSmoothnessMapUV, _ClothMetallicSmoothnessMapInvert],condition_showS:(_LightingMode==7)}", 2D) = "white" { }
		[HideInInspector][Vector2] _ClothMetallicSmoothnessMapPan ("Panning", Vector) = (0, 0, 0, 0)
		[HideInInspector][ToggleUI] _ClothMetallicSmoothnessMapInvert ("Invert Smoothness", Float) = 0
		[HideInInspector][ThryWideEnum(UV0, 0, UV1, 1, UV2, 2, UV3, 3, Panosphere, 4, World Pos, 5, Local Pos, 8, Polar UV, 6, Distorted UV, 7)] _ClothMetallicSmoothnessMapUV ("UV", Int) = 0
		[NoAnimate][ThryToggleUI(false)] _ClothLerp ("Clothmask Lerp--{condition_showS:(_LightingMode==7)}", Float) = 0
		_ClothReflectance ("Reflectance--{condition_showS:(_LightingMode==7)}", Range(0.35, 1)) = 0.5
		_ClothSmoothness ("Smoothness--{condition_showS:(_LightingMode==7)}", Range(0, 1)) = 0.5
		_ShadowStrength ("Shadow Strength--{condition_showS:(_LightingMode<=4 || _LightingMode==8)}", Range(0, 1)) = 1
		_LightingIgnoreAmbientColor ("Ignore Indirect Shadow Color--{condition_showS:(_LightingMode<=3 || _LightingMode==8)}", Range(0, 1)) = 1
		[Space(15)]
		[HideInInspector] s_start_ShadingAddPass ("Add Pass (Point & Spot Lights)--{persistent_expand:true,default_expand:false}", Float) = 0
		[Enum(Realistic, 0, Toon, 1, Same as Base Pass, 3)] _LightingAdditiveType ("Lighting Type", Int) = 3
		_LightingAdditiveGradientStart ("Gradient Start--{condition_showS:(_LightingAdditiveType==1)}", Range(0, 1)) = 0
		_LightingAdditiveGradientEnd ("Gradient End--{condition_showS:(_LightingAdditiveType==1)}", Range(0, 1)) = .5
		[HideInInspector] s_end_ShadingAddPass ("Add Pass", Float) = 0
		[HideInInspector] s_start_ShadingGlobalMask ("Global Masks--{persistent_expand:true,default_expand:false}", Float) = 0
		[ThryWideEnum(Off, 0, 1R, 1, 1G, 2, 1B, 3, 1A, 4, 2R, 5, 2G, 6, 2B, 7, 2A, 8, 3R, 9, 3G, 10, 3B, 11, 3A, 12, 4R, 13, 4G, 14, 4B, 15, 4A, 16)] _ShadingRampedLightMapApplyGlobalMaskIndex ("LightMap to Global Mask--{reference_property:_ShadingRampedLightMapApplyGlobalMaskBlendType}", Int) = 0
		[HideInInspector][ThryWideEnum(Add, 7, Subtract, 1, Multiply, 2, Divide, 3, Min, 4, Max, 5, Average, 6, Replace, 0)] _ShadingRampedLightMapApplyGlobalMaskBlendType ("Blending", Int) = 2
		[ThryWideEnum(Off, 0, 1R, 1, 1G, 2, 1B, 3, 1A, 4, 2R, 5, 2G, 6, 2B, 7, 2A, 8, 3R, 9, 3G, 10, 3B, 11, 3A, 12, 4R, 13, 4G, 14, 4B, 15, 4A, 16)] _ShadingRampedLightMapInverseApplyGlobalMaskIndex ("Inversed LightMap to Global Mask--{reference_property:_ShadingRampedLightMapInverseApplyGlobalMaskBlendType}", Int) = 0
		[HideInInspector][ThryWideEnum(Add, 7, Subtract, 1, Multiply, 2, Divide, 3, Min, 4, Max, 5, Average, 6, Replace, 0)] _ShadingRampedLightMapInverseApplyGlobalMaskBlendType ("Blending", Int) = 2
		[HideInInspector] s_end_ShadingGlobalMask ("Global Masks", Float) = 0
		[HideInInspector] m_end_PoiShading ("Shading", Float) = 0
		[HideInInspector] m_start_Matcap3 ("Matcap 2--{reference_property:_Matcap3Enable,button_help:{text:Tutorial,action:{type:URL,data:https://www.poiyomi.com/shading/matcap},hover:Documentation}}", Float) = 0
		[HideInInspector][ThryToggle(POI_MATCAP2)]_Matcap3Enable ("Enable Matcap 2", Float) = 0
		[ThryWideEnum(UTS Style, 0, Top Pinch, 1, Double Sided, 2, Gradient, 3)] _Matcap3UVMode ("UV Mode", Int) = 1
		_Matcap3Color ("Color--{reference_property:_Matcap3ColorThemeIndex}", Color) = (1, 1, 1, 1)
		[HideInInspector][ThryWideEnum(Off, 0, Theme Color 0, 1, Theme Color 1, 2, Theme Color 2, 3, Theme Color 3, 4, ColorChord 0, 5, ColorChord 1, 6, ColorChord 2, 7, ColorChord 3, 8, AL Theme 0, 9, AL Theme 1, 10, AL Theme 2, 11, AL Theme 3, 12)] _Matcap3ColorThemeIndex ("", Int) = 0
		[sRGBWarning(true)][Gradient]_Matcap3 ("Matcap--{reference_properties:[_Matcap3UVToBlend,_MatCap3rdBlendUV1,_Matcap3Pan,_Matcap3Border,_Matcap3Rotation]}", 2D) = "white" { }
		[HideInInspector][Vector2]_Matcap3Pan ("Panning", Vector) = (0, 0, 0, 0)
		[HideInInspector][ThryWideEnum(UV0, 0, UV1, 1, UV2, 2, UV3, 3, Panosphere, 4, World Pos, 5, Local Pos, 8, Polar UV, 6, Distorted UV, 7)] _Matcap3UVToBlend ("UV To Blend", Int) = 1
		[HideInInspector][VectorToSliders(Blend UV X, 0.0, 1.0, Blend UV Y, 0.0, 1.0)]_MatCap3rdBlendUV1 ("UV Blend", Vector) = (0, 0, 0, 0)
		[HideInInspector]_Matcap3Border ("Border", Range(0, 5)) = 0.43
		[HideInInspector]_Matcap3Rotation ("Rotation", Range(-1, 1)) = 0
		_Matcap3Intensity ("Intensity", Range(0, 5)) = 1
		_Matcap3EmissionStrength ("Emission Strength", Range(0, 20)) = 0
		_Matcap3BaseColorMix ("Base Color Mix", Range(0, 1)) = 0
		_Matcap3Normal ("Normal Strength", Range(0, 1)) = 1
		[HideInInspector] s_start_Matcap2Masking ("Masking--{persistent_expand:true,default_expand:true}", Float) = 1
		[sRGBWarning][ThryRGBAPacker(R Mask, G Nothing, B Nothing, A Smoothness, linear, false)]_Matcap3Mask ("Mask--{reference_properties:[_Matcap3MaskPan, _Matcap3MaskUV, _Matcap3MaskChannel, _Matcap3MaskInvert]}", 2D) = "white" { }
		[HideInInspector][Vector2]_Matcap3MaskPan ("Panning", Vector) = (0, 0, 0, 0)
		[HideInInspector][ThryWideEnum(UV0, 0, UV1, 1, UV2, 2, UV3, 3, Panosphere, 4, World Pos, 5, Local Pos, 8, Polar UV, 6, Distorted UV, 7)] _Matcap3MaskUV ("UV", Int) = 0
		[HideInInspector][Enum(R, 0, G, 1, B, 2, A, 3)]_Matcap3MaskChannel ("Channel", Float) = 0
		[HideInInspector][ToggleUI]_Matcap3MaskInvert ("Invert", Float) = 0
		_Matcap3LightMask ("Hide in Shadow", Range(0, 1)) = 0
		[ThryWideEnum(Off, 0, 1R, 1, 1G, 2, 1B, 3, 1A, 4, 2R, 5, 2G, 6, 2B, 7, 2A, 8, 3R, 9, 3G, 10, 3B, 11, 3A, 12, 4R, 13, 4G, 14, 4B, 15, 4A, 16)] _Matcap3MaskGlobalMask ("Global Mask--{reference_property:_Matcap3MaskGlobalMaskBlendType}", Int) = 0
		[HideInInspector][ThryWideEnum(Add, 7, Subtract, 1, Multiply, 2, Divide, 3, Min, 4, Max, 5, Average, 6, Replace, 0)]_Matcap3MaskGlobalMaskBlendType ("Blending", Range(0, 1)) = 2
		[HideInInspector] s_end_Matcap2Masking ("Masking", Float) = 0
		[HideInInspector] s_start_Matcap2Blending ("Blending--{persistent_expand:true,default_expand:true}", Float) = 1
		_Matcap3Replace ("Replace", Range(0, 1)) = 0
		_Matcap3Multiply ("Multiply", Range(0, 1)) = 0
		_Matcap3Add ("Add", Range(0, 1)) = 0
		_Matcap3Mixed ("Mixed", Range(0, 1)) = 0
		_Matcap3Screen ("Screen", Range(0, 1)) = 0
		_Matcap3AddToLight ("Unlit Add", Range(0, 1)) = 0
		[HideInInspector] s_end_Matcap2Blending ("Blending", Float) = 0
		[HideInInspector] s_start_Matcap2Normal ("Custom Normal Map--{reference_property:_Matcap2CustomNormal,persistent_expand:true}", Float) = 0
		[HideInInspector][ThryToggle(POI_MATCAP2_CUSTOM_NORMAL, true)] _Matcap2CustomNormal ("Custom Normal", Float) = 0
		[Normal]_Matcap2NormalMap ("Normal Map--{reference_properties:[_Matcap2NormalMapPan, _Matcap2NormalMapUV, _Matcap2NormalMapScale]}", 2D) = "bump" { }
		[HideInInspector][Vector2]_Matcap2NormalMapPan ("Panning", Vector) = (0, 0, 0, 0)
		[HideInInspector][ThryWideEnum(UV0, 0, UV1, 1, UV2, 2, UV3, 3, Panosphere, 4, World Pos, 5, Local Pos, 8, Polar UV, 6, Distorted UV, 7)] _Matcap2NormalMapUV ("UV", Int) = 0
		[HideInInspector]_Matcap2NormalMapScale ("Intensity", Range(0, 10)) = 1
		[HideInInspector] s_end_Matcap2Normal ("", Float) = 0
		[HideInInspector] s_start_Matcap2HueShift ("Hue Shift--{reference_property:_Matcap3HueShiftEnabled,persistent_expand:true}", Float) = 0
		[HideInInspector][ToggleUI] _Matcap3HueShiftEnabled ("Hue Shift", Float) = 0
		[ThryWideEnum(OKLab, 0, HSV, 1)] _Matcap3HueShiftColorSpace ("Color Space", Int) = 0
		_Matcap3HueShiftSpeed ("Shift Speed", Float) = 0
		_Matcap3HueShift ("Hue Shift", Range(0, 1)) = 0
		[HideInInspector] s_end_Matcap2HueShift ("", Float) = 0
		[HideInInspector] s_start_Matcap2Smoothness ("Blur / Smoothness--{reference_property:_Matcap3SmoothnessEnabled,persistent_expand:true}", Float) = 0
		[HideInInspector][ToggleUI] _Matcap3SmoothnessEnabled ("Blur / Smoothness", Float) = 0
		_Matcap3Smoothness ("Smoothness", Range(0, 1)) = 1
		[ToggleUI]_Matcap3MaskSmoothnessApply ("Apply Mask for Smoothness", Float) = 0
		[Enum(R, 0, G, 1, B, 2, A, 3)]_Matcap3MaskSmoothnessChannel ("Mask Channel for Smoothness", Int) = 3
		[HideInInspector] s_end_Matcap2Smoothness ("", Float) = 0
		[HideInInspector] s_start_matcap2ApplyToAlpha ("Alpha Options--{persistent_expand:true,default_expand:false}", Float) = 0
		_Matcap3AlphaOverride ("Override Alpha", Range(0, 1)) = 0
		[ToggleUI] _Matcap3ApplyToAlphaEnabled ("Intensity To Alpha", Float) = 0
		[ThryWideEnum(Greyscale, 0, Max, 1)] _Matcap3ApplyToAlphaSourceBlend ("Source Blend--{condition_showS:(_Matcap3ApplyToAlphaEnabled==1)}", Int) = 0
		[ThryWideEnum(Add, 0, Multiply, 1)] _Matcap3ApplyToAlphaBlendType ("Blend Type--{condition_showS:(_Matcap3ApplyToAlphaEnabled==1)}", Int) = 0
		_Matcap3ApplyToAlphaBlending ("Blending--{condition_showS:(_Matcap3ApplyToAlphaEnabled==1)}", Range(0, 1)) = 1.0
		[HideInInspector] s_end_matcap2ApplyToAlpha ("", Float) = 0
		[HideInInspector] s_start_Matcap3TPSMaskGroup ("Matcap TPS Mask--{reference_property:_Matcap3TPSDepthEnabled,persistent_expand:true,default_expand:false, condition_showS:(_TPSPenetratorEnabled==1)}", Float) = 0
		[HideInInspector][ThryToggleUI(true)] _Matcap3TPSDepthEnabled ("TPS Depth Mask Enabled", Float) = 0
		_Matcap3TPSMaskStrength ("TPS Mask Strength", Range(0, 1)) = 1
		[HideInInspector] s_end_Matcap3TPSMaskGroup ("", Float) = 0
		[HideInInspector] s_start_Matcap2AudioLink ("Audio Link ♫--{reference_property:_Matcap2ALEnabled,persistent_expand:true,default_expand:false, condition_showS:(_EnableAudioLink==1)}", Float) = 0
		[HideInInspector][ToggleUI] _Matcap2ALEnabled ("Enable Audio Link", Float) = 0
		[Enum(Bass, 0, Low Mid, 1, High Mid, 2, Treble, 3, Volume, 4)] _Matcap2ALAlphaAddBand ("Alpha Band", Int) = 0
		[VectorLabel(Min, Max)]_Matcap2ALAlphaAdd ("Alpha Mod", Vector) = (0, 0, 0, 0)
		[Enum(Bass, 0, Low Mid, 1, High Mid, 2, Treble, 3, Volume, 4)] _Matcap2ALEmissionAddBand ("Emission Band", Int) = 0
		[VectorLabel(Min, Max)]_Matcap2ALEmissionAdd ("Emission Mod", Vector) = (0, 0, 0, 0)
		[Enum(Bass, 0, Low Mid, 1, High Mid, 2, Treble, 3, Volume, 4)] _Matcap2ALIntensityAddBand ("Intensity Band", Int) = 0
		[VectorLabel(Min, Max)]_Matcap2ALIntensityAdd ("Intensity Mod", Vector) = (0, 0, 0, 0)
		[ThryWideEnum(Motion increases as intensity of band increases, 0, Above but Smooth, 1, Motion moves back and forth as a function of intensity, 2, Above but Smoooth, 3, Fixed speed increase when the band is dark Stationary when light, 4, Above but Smooooth, 5, Fixed speed increase when the band is dark Fixed speed decrease when light, 6, Above but Smoooooth, 7)]_Matcap2ALChronoPanType ("Chrono Pan Type--{condition_showS:(_Matcap3UVMode==3)}", Int) = 0
		[Enum(Bass, 0, Low Mid, 1, High Mid, 2, Treble, 3, Volume, 4)] _Matcap2ALChronoPanBand ("Chrono Pan Band--{condition_showS:(_Matcap3UVMode==3)}", Int) = 0
		_Matcap2ALChronoPanSpeed ("Chrono Pan Speed--{condition_showS:(_Matcap3UVMode==3)}", Float) = 0
		[HideInInspector] s_end_Matcap2AudioLink ("Audio Link", Float) = 0
		[HideInInspector] m_end_Matcap3 ("Matcap 3", Float) = 0
		[HideInInspector] m_start_rimLight1Options ("Rim Lighting 0--{reference_property:_EnableRimLighting,button_help:{text:Tutorial,action:{type:URL,data:https://www.poiyomi.com/shading/rim-lighting},hover:Documentation}}", Float) = 0
		[HideInInspector][ThryToggle(_GLOSSYREFLECTIONS_OFF)]_EnableRimLighting ("Enable Rim Lighting", Float) = 0
		[KeywordEnum(Poiyomi, UTS2, LilToon)] _RimStyle ("Style", Float) = 0
		[sRGBWarning]_Set_RimLightMask ("Set_RimLightMask--{reference_properties:[_Set_RimLightMaskPan, _Set_RimLightMaskUV, _Set_RimLightMaskChannel], condition_showS:_RimStyle==1}", 2D) = "white" { }
		[HideInInspector][Vector2]_Set_RimLightMaskPan ("Panning", Vector) = (0, 0, 0, 0)
		[HideInInspector][ThryWideEnum(UV0, 0, UV1, 1, UV2, 2, UV3, 3, Panosphere, 4, World Pos, 5, Local Pos, 8, Polar UV, 6, Distorted UV, 7)] _Set_RimLightMaskUV ("UV", Int) = 0
		[HideInInspector][Enum(R, 0, G, 1, B, 2, A, 3)]_Set_RimLightMaskChannel ("Channel", Float) = 1
		[sRGBWarning][ThryRGBAPacker(Mask, Bias, linear, false)]_RimMask ("Mask & Bias--{reference_properties:[_RimMaskPan, _RimMaskUV, _RimMaskChannel, _RimMaskInvert, _RimBiasIntensity], condition_showS:_RimStyle==0}", 2D) = "white" { }
		[HideInInspector][Vector2]_RimMaskPan ("Panning", Vector) = (0, 0, 0, 0)
		[HideInInspector][ThryWideEnum(UV0, 0, UV1, 1, UV2, 2, UV3, 3, Panosphere, 4, World Pos, 5, Local Pos, 8, Polar UV, 6, Distorted UV, 7)] _RimMaskUV ("UV", Int) = 0
		[HideInInspector][ToggleUI]_RimMaskInvert ("Invert Mask", Float) = 0
		[HideInInspector]_RimBiasIntensity ("Bias Intensity", Range(0, 1)) = 0
		[HideInInspector][Enum(R, 0, G, 1, B, 2, A, 3)]_RimMaskChannel ("Channel", Float) = 0
		[HideInInspector] s_start_RimLight0Color ("Color & Blending--{persistent_expand:true,default_expand:true, condition_showS:_RimStyle==0||_RimStyle==1}", Float) = 1
		[sRGBWarning(true)]_RimTex ("Rim Texture--{reference_properties:[_RimTexPan, _RimTexUV], condition_showS:_RimStyle==0}", 2D) = "white" { }
		[HideInInspector][Vector2]_RimTexPan ("Panning", Vector) = (0, 0, 0, 0)
		[HideInInspector][ThryWideEnum(UV0, 0, UV1, 1, UV2, 2, UV3, 3, Panosphere, 4, World Pos, 5, Local Pos, 8, Polar UV, 6, Distorted UV, 7)] _RimTexUV ("UV", Int) = 0
		_RimLightColor (" Color--{condition_showS:_RimStyle==0||_RimStyle==1,reference_property:_RimLightColorThemeIndex}", Color) = (1, 1, 1, 1)
		[HideInInspector][ThryWideEnum(Off, 0, Theme Color 0, 1, Theme Color 1, 2, Theme Color 2, 3, Theme Color 3, 4, ColorChord 0, 5, ColorChord 1, 6, ColorChord 2, 7, ColorChord 3, 8, AL Theme 0, 9, AL Theme 1, 10, AL Theme 2, 11, AL Theme 3, 12)] _RimLightColorThemeIndex ("", Int) = 0
		[ThryWideEnum(Add, 0, Replace, 1, Multiply, 2, Mixed, 3, Screen, 4)] _RimPoiBlendMode ("Blend Mode--{ condition_showS:_RimStyle==0}", Int) = 0
		_RimBlendStrength ("Blend Alpha--{ condition_showS:_RimStyle==0}", Range(0, 1)) = 1
		_RimBaseColorMix ("Mix Base Color--{ condition_showS:_RimStyle==0}", Range(0, 1)) = 0
		_RimBrightness ("Brightness--{ condition_showS:_RimStyle==0}", Range(0, 10)) = 1
		_RimStrength ("Emission--{ condition_showS:_RimStyle==0}", Range(0, 20)) = 0
		_Tweak_RimLightMaskLevel ("Tweak_RimLightMaskLevel--{ condition_showS:_RimStyle==1}", Range(-1, 1)) = 0
		_Is_LightColor_RimLight ("Mix Light Color--{ condition_showS:_RimStyle==1}", Range(0, 1)) = 1
		[HideInInspector] s_end_RimLight0Color ("Color & Brightness", Float) = 0
		[HideInInspector] s_start_RimLight0ShapeControls ("Shape Controls--{persistent_expand:true,default_expand:true, condition_showS:_RimStyle==0||_RimStyle==1}", Float) = 1
		_RimWidth ("Width--{ condition_showS:_RimStyle==0}", Range(0, 1)) = 0.8
		_RimSharpness ("Sharpness--{ condition_showS:_RimStyle==0}", Range(0, 1)) = .25
		_RimPower ("Rim Power--{ condition_showS:_RimStyle==0}", Range(0, 10)) = 1
		_Is_NormalMapToRimLight ("Normal Strength", Range(0, 1)) = 1
		[ToggleUI]_RimLightingInvert ("Invert Rim--{ condition_showS:_RimStyle==0}", Float) = 0
		_RimLight_Power ("Rim Power--{ condition_showS:_RimStyle==1}", Range(0, 1)) = 0.1
		_RimLight_InsideMask ("Inside Mask--{ condition_showS:_RimStyle==1}", Range(0.0001, 1)) = 0.0001
		[Toggle(_)] _RimLight_FeatherOff ("Feather Off--{ condition_showS:_RimStyle==1}", Float) = 0
		[HideInInspector] s_end_RimLight0ShapeControls ("Shape Controls", Float) = 0
		[HideInInspector] s_start_RimLight0LightDirMask ("Light Direction Mask--{reference_property:_RimShadowToggle,persistent_expand:true,default_expand:false, condition_showS:_RimStyle==0}", Float) = 0
		[HideInInspector][ToggleUI] _RimShadowToggle ("Light Direction Mask}", Float) = 0
		[Enum(Shadow Map, 0, Custom, 1)]_RimShadowMaskRampType ("Light Falloff Type", Int) = 0
		[ToggleUI]_RimShadowMaskInvert ("Invert Shadow Mask", Float) = 0
		_RimShadowMaskStrength ("Shadow Mask Strength", Range(0, 1)) = 1
		[MultiSlider]_RimShadowAlpha ("Hide In Shadow--{ condition_showS:_RimShadowMaskRampType==1}", Vector) = (0.0, 0.0, 0, 1)
		_RimShadowWidth ("Shrink In Shadow", Range(0, 1)) = 0
		[HideInInspector] s_end_RimLight0LightDirMask ("Light Direction Mask", Float) = 0
		[HideInInspector] s_start_RimLightDirectionMask ("Light Direction Mask--{persistent_expand:true,default_expand:false, condition_showS:_RimStyle==1}", Float) = 0
		[ToggleUI] _LightDirection_MaskOn ("Light Direction Mask--{ condition_showS:_RimStyle==1}", Float) = 0
		_Tweak_LightDirection_MaskLevel ("Light Dir Mask Level--{ condition_showS:_RimStyle==1}", Range(0, 0.5)) = 0
		[ThryToggleUI(true)] _Add_Antipodean_RimLight ("<size=13><b>  Antipodean(Ap) Rim</b></size>--{ condition_showS:_RimStyle==1}", Float) = 0
		_Is_LightColor_Ap_RimLight ("Ap Light Color Mix--{ condition_showS:_Add_Antipodean_RimLight==1&&_RimStyle==1}", Range(0, 1)) = 1
		_Ap_RimLightColor ("Ap Color--{reference_property:_RimApColorThemeIndex, condition_showS:_Add_Antipodean_RimLight==1&&_RimStyle==1}", Color) = (1, 1, 1, 1)
		[HideInInspector][ThryWideEnum(Off, 0, Theme Color 0, 1, Theme Color 1, 2, Theme Color 2, 3, Theme Color 3, 4, ColorChord 0, 5, ColorChord 1, 6, ColorChord 2, 7, ColorChord 3, 8, AL Theme 0, 9, AL Theme 1, 10, AL Theme 2, 11, AL Theme 3, 12)] _RimApColorThemeIndex ("", Int) = 0
		_Ap_RimLight_Power ("Ap Power--{ condition_showS:_Add_Antipodean_RimLight==1&&_RimStyle==1}", Range(0, 1)) = 0.1
		[Toggle(_)] _Ap_RimLight_FeatherOff ("Ap Feather Off--{ condition_showS:_Add_Antipodean_RimLight==1&&_RimStyle==1}", Float) = 0
		[HideInInspector] s_end_RimLightDirectionMask ("Light Direction Mask", Float) = 0
		[HDR][Gamma]_RimColor ("Rim Color--{condition_showS:_RimStyle==2,reference_property:_RimLightColorThemeIndex}", Color) = (0.66, 0.5, 0.48, 1)
		[sRGBWarning(true)] _RimColorTex ("Color / Mask--{condition_showS:_RimStyle==2,reference_properties:[_RimColorTexPan, _RimColorTexUV]}", 2D) = "white" { }
		[HideInInspector][Vector2] _RimColorTexPan ("Panning", Vector) = (0, 0, 0, 0)
		[HideInInspector][ThryWideEnum(UV0, 0, UV1, 1, UV2, 2, UV3, 3, Panosphere, 4, World Pos, 5, Local Pos, 8, Polar UV, 6, Distorted UV, 7)] _RimColorTexUV ("UV", Int) = 0
		_RimMainStrength ("Main Color Blend--{condition_showS:_RimStyle==2}", Range(0, 1)) = 0
		_RimNormalStrength ("Normal Strength--{condition_showS:_RimStyle==2}", Range(0, 1)) = 1.0
		_RimBorder ("Border--{condition_showS:_RimStyle==2}", Range(0, 1)) = 0.5
		_RimBlur ("Blur--{condition_showS:_RimStyle==2}", Range(0, 1)) = 0.65
		[PowerSlider(3.0)]_RimFresnelPower ("Fresnel Power--{condition_showS:_RimStyle==2}", Range(0.01, 50)) = 3.5
		_RimEnableLighting ("Enable Lighting--{condition_showS:_RimStyle==2}", Range(0, 1)) = 1
		_RimShadowMask ("Shadow Mask--{condition_showS:_RimStyle==2}", Range(0, 1)) = 0.5
		[ToggleUI]_RimBackfaceMask ("Backface Mask--{condition_showS:_RimStyle==2}", Int) = 1
		_RimVRParallaxStrength ("VR Parallax Strength--{condition_showS:_RimStyle==2}", Range(0, 1)) = 1
		[ThryWideEnum(Replace, 0, Add, 1, Screen, 2, Multiply, 3)]_RimBlendMode ("Blend Mode--{condition_showS:_RimStyle==2}", Int) = 1
		[HideInInspector] s_start_liltoon_rim_lightdir ("Light Direction--{persistent_expand:true,default_expand:false, condition_showS:_RimStyle==2}", Float) = 0
		_RimDirStrength ("Light direction strength", Range(0, 1)) = 0
		_RimDirRange ("Direction Light Width", Range(-1, 1)) = 0
		_RimIndirRange ("Indirection Light Width", Range(-1, 1)) = 0
		[HDR][Gamma]_RimIndirColor ("Indirection Color", Color) = (1, 1, 1, 1)
		_RimIndirBorder ("Indirection Border", Range(0, 1)) = 0.5
		_RimIndirBlur ("Indirection Blur", Range(0, 1)) = 0.1
		[HideInInspector] s_end_liltoon_rim_lightdir ("", Float) = 0
		[HideInInspector] s_start_RimLight0HueShift ("Hue Shift--{reference_property:_RimHueShiftEnabled,persistent_expand:true,default_expand:false}", Float) = 0
		[HideInInspector][ToggleUI] _RimHueShiftEnabled ("Hue Shift", Float) = 0
		[ThryWideEnum(OKLab, 0, HSV, 1)] _RimHueShiftColorSpace ("Color Space", Int) = 0
		_RimHueShiftSpeed ("Shift Speed", Float) = 0
		_RimHueShift ("Hue Shift", Range(0, 1)) = 0
		[HideInInspector] s_end_RimLight0HueShift ("Hue Shift", Float) = 0
		[HideInInspector] s_start_RimLight0GlobalMasking ("Alpha & Global Masking--{persistent_expand:true,default_expand:false}", Float) = 0
		[ThryWideEnum(Off, 0, Add, 1, Multiply, 2)]_RimApplyAlpha ("Apply to Alpha--{ condition_showS:_Rim2Style==0}", Int) = 0
		_RimApplyAlphaBlend ("Apply to Alpha Blend--{ condition_showS:_Rim2Style==0}", Range(0, 1)) = 1.0
		[ThryWideEnum(Off, 0, 1R, 1, 1G, 2, 1B, 3, 1A, 4, 2R, 5, 2G, 6, 2B, 7, 2A, 8, 3R, 9, 3G, 10, 3B, 11, 3A, 12, 4R, 13, 4G, 14, 4B, 15, 4A, 16)] _RimGlobalMask (" Global Mask--{reference_property:_RimGlobalMaskBlendType}", Int) = 0
		[HideInInspector][ThryWideEnum(Add, 7, Subtract, 1, Multiply, 2, Divide, 3, Min, 4, Max, 5, Average, 6, Replace, 0)] _RimGlobalMaskBlendType ("Blending", Int) = 2
		[ThryWideEnum(Off, 0, 1R, 1, 1G, 2, 1B, 3, 1A, 4, 2R, 5, 2G, 6, 2B, 7, 2A, 8, 3R, 9, 3G, 10, 3B, 11, 3A, 12, 4R, 13, 4G, 14, 4B, 15, 4A, 16)] _RimApplyGlobalMaskIndex (" Apply to Global Mask--{reference_property:_RimApplyGlobalMaskBlendType,condition_showS:_RimStyle==0}", Int) = 0
		[HideInInspector][ThryWideEnum(Add, 7, Subtract, 1, Multiply, 2, Divide, 3, Min, 4, Max, 5, Average, 6, Replace, 0)] _RimApplyGlobalMaskBlendType ("Blending", Int) = 2
		[HideInInspector] s_end_RimLight0GlobalMasking ("Alpha & Global Masking", Float) = 0
		[HideInInspector] m_start_RimAudioLink ("Audio Link ♫--{ condition_showS:_EnableAudioLink==1&&_RimStyle==0}", Float) = 0
		[Enum(Bass, 0, Low Mid, 1, High Mid, 2, Treble, 3, Volume, 4)] _AudioLinkRimWidthBand ("Width Add Band", Int) = 0
		[VectorLabel(Min, Max)] _AudioLinkRimWidthAdd ("Width Add", Vector) = (0, 0, 0, 0)
		[Space(7)]
		[Enum(Bass, 0, Low Mid, 1, High Mid, 2, Treble, 3, Volume, 4)] _AudioLinkRimEmissionBand ("Emission Add Band", Int) = 0
		[VectorLabel(Min, Max)] _AudioLinkRimEmissionAdd ("Emission Add", Vector) = (0, 0, 0, 0)
		[Space(7)]
		[Enum(Bass, 0, Low Mid, 1, High Mid, 2, Treble, 3, Volume, 4)] _AudioLinkRimBrightnessBand ("Brightness Band", Int) = 0
		[VectorLabel(Min, Max)] _AudioLinkRimBrightnessAdd ("Brightness Add", Vector) = (0, 0, 0, 0)
		[HideInInspector] m_end_RimAudioLink ("Audio Link", Float) = 0
		[HideInInspector] m_end_rim1LightOptions ("Rim Lighting", Float) = 0
		[HideInInspector] m_OutlineCategory (" Outlines--{reference_property:_EnableOutlines,button_help:{text:Tutorial,action:{type:URL,data:https://www.poiyomi.com/outlines/main},hover:Documentation}}", Float) = 0
		[HideInInspector] m_specialFXCategory ("Special FX", Float) = 0
		[HideInInspector] m_start_glitter ("Glitter / Sparkle--{reference_property:_GlitterEnable,button_help:{text:Tutorial,action:{type:URL,data:https://www.poiyomi.com/special-fx/glitter},hover:Documentation}}", Float) = 0
		[HideInInspector][ThryToggle(_SUNDISK_SIMPLE)]_GlitterEnable ("Enable Glitter", Float) = 0
		[ThryWideEnum(UV0, 0, UV1, 1, UV2, 2, UV3, 3, Panosphere, 4, World Pos, 5, Local Pos, 8, Polar UV, 6, Distorted UV, 7)] _GlitterUV ("UV", Int) = 0
		[Enum(Angle, 0, Linear Emission, 1, Light Reflections, 2)]_GlitterMode ("Mode", Int) = 0
		[Enum(Circle, 0, Square, 1)]_GlitterShape ("Shape", Int) = 0
		[Enum(Add, 0, Replace, 1)] _GlitterBlendType ("Blend Mode", Int) = 0
		_GlitterUseNormals ("Use Normals", Range(0, 1)) = 0
		[IntRange]_GlitterLayers ("Layers", Range(1, 4)) = 2
		[HideInInspector] s_start_GlitterColorAndShape ("Shape & Color--{persistent_expand:true,default_expand:true}", Float) = 1
		_GlitterTexture ("Shape Texture", 2D) = "white" { }
		[sRGBWarning(true)]_GlitterColorMap ("Color Map--{reference_properties:[_GlitterColorMapPan, _GlitterColorMapUV]}", 2D) = "white" { }
		[HideInInspector][Vector2]_GlitterColorMapPan ("Panning", Vector) = (0, 0, 0, 0)
		[HideInInspector][ThryWideEnum(UV0, 0, UV1, 1, UV2, 2, UV3, 3, Panosphere, 4, World Pos, 5, Local Pos, 8, Polar UV, 6, Distorted UV, 7)] _GlitterColorMapUV ("UV", Int) = 0
		[HDR]_GlitterColor ("Color--{reference_property:_GlitterColorThemeIndex}", Color) = (1, 1, 1)
		[HideInInspector][ThryWideEnum(Off, 0, Theme Color 0, 1, Theme Color 1, 2, Theme Color 2, 3, Theme Color 3, 4, ColorChord 0, 5, ColorChord 1, 6, ColorChord 2, 7, ColorChord 3, 8, AL Theme 0, 9, AL Theme 1, 10, AL Theme 2, 11, AL Theme 3, 12)] _GlitterColorThemeIndex ("", Int) = 0
		_GlitterUseSurfaceColor ("Use Base Color", Range(0, 1)) = 0
		[ToggleUI]_GlitterRandomColors ("Random Colors", Float) = 0
		[MultiSlider]_GlitterMinMaxSaturation ("Saturation Range--{condition_showS:(_GlitterRandomColors==1)}", Vector) = (0.8, 1, 0, 1)
		[MultiSlider]_GlitterMinMaxBrightness ("Brightness Range--{condition_showS:(_GlitterRandomColors==1)}", Vector) = (0.8, 1, 0, 1)
		[HideInInspector] s_end_GlitterColorAndShape ("Color", Float) = 0
		[HideInInspector] s_start_GlitterPositionSize ("Position & Size--{persistent_expand:true,default_expand:true}", Float) = 01
		_GlitterFrequency ("Glitter Density", Float) = 300.0
		_GlitterSize ("Glitter Size--{condition_show:(_GlitterRandomSize==0)}", Range(0, 1)) = .3
		[Vector2]_GlitterUVPanning ("Panning", Vector) = (0, 0, 0, 0)
		[ToggleUI]_GlitterRandomLocation ("Random Position", Float) = 1.0
		[ToggleUI]_GlitterRandomSize ("Random Size", Float) = 0
		[MultiSlider]_GlitterMinMaxSize ("Size Range--{condition_show:(_GlitterRandomSize==1)}", Vector) = (0.1, 0.5, 0, 1)
		[HideInInspector] s_end_GlitterPositionSize ("Position & Size", Float) = 0
		[HideInInspector] s_start_GlitterSparkleControl ("Sparkle Control--{persistent_expand:true,default_expand:true}", Float) = 1
		_GlitterMinBrightness ("Glitter Min Brightness", Range(0, 1)) = 0
		_GlitterBrightness ("Glitter Max Brightness", Range(0, 40)) = 3
		_GlitterSpeed ("Speed", Float) = 10.0
		_GlitterAngleRange ("Glitter Angle Range--{condition_showS:(_GlitterMode==0||_GlitterMode==2)}", Range(0, 90)) = 90
		_GlitterBias ("Glitter Bias--{condition_show:(_GlitterMode==0)}", Range(0, 1)) = .8
		_GlitterCenterSize ("dim light--{condition_show:{type:AND,condition1:{type:PROPERTY_BOOL,data:_GlitterMode==1},condition2:{type:PROPERTY_BOOL,data:_GlitterShape==1}}}", Range(0, 1)) = .08
		_GlitterContrast ("Post Contrast--{condition_showS:(_GlitterMode==0||_GlitterMode==2)}", Range(1, 1000)) = 300
		_GlitterJaggyFix ("Distant Jaggy Fix--{condition_show:{type:PROPERTY_BOOL,data:_GlitterShape==1}}", Range(0, .1)) = .0
		[HideInInspector] s_end_GlitterSparkleControl ("Sparkle Control", Float) = 0
		[HideInInspector] s_start_GlitterRotationSection ("Rotations--{persistent_expand:true,default_expand:false}", Float) = 0
		[ToggleUI]_GlitterRandomRotation ("Random Offset", Float) = 0
		_GlitterTextureRotation ("Constant Speed", Float) = 0
		[VectorLabel(Min, Max)]_GlitterRandomRotationSpeed ("Random Speed Range", Vector) = (0, 0, 0, 0)
		[HideInInspector] s_end_GlitterRotationSection ("Rotations", Float) = 0
		[HideInInspector] s_start_GlitterMask ("Masking & Light Masking--{persistent_expand:true,default_expand:false}", Float) = 0
		[sRGBWarning]_GlitterMask ("Glitter Mask--{reference_properties:[_GlitterMaskPan, _GlitterMaskUV, _GlitterMaskChannel, _GlitterMaskInvert]}", 2D) = "white" { }
		[HideInInspector][Vector2]_GlitterMaskPan ("Panning", Vector) = (0, 0, 0, 0)
		[HideInInspector][ThryWideEnum(UV0, 0, UV1, 1, UV2, 2, UV3, 3, Panosphere, 4, World Pos, 5, Local Pos, 8, Polar UV, 6, Distorted UV, 7)] _GlitterMaskUV ("UV", Int) = 0
		[HideInInspector][Enum(R, 0, G, 1, B, 2, A, 3)]_GlitterMaskChannel ("Channel", Float) = 0
		[HideInInspector][ToggleUI]_GlitterMaskInvert ("Invert", Float) = 0
		_GlitterHideInShadow ("Hide in shadow", Range(0, 1)) = 0
		_GlitterScaleWithLighting ("Scale With Lighting", Range(0, 1)) = 0
		[ThryWideEnum(Off, 0, 1R, 1, 1G, 2, 1B, 3, 1A, 4, 2R, 5, 2G, 6, 2B, 7, 2A, 8, 3R, 9, 3G, 10, 3B, 11, 3A, 12, 4R, 13, 4G, 14, 4B, 15, 4A, 16)] _GlitterMaskGlobalMask ("Global Mask--{reference_property:_GlitterMaskGlobalMaskBlendType}", Int) = 0
		[HideInInspector][ThryWideEnum(Add, 7, Subtract, 1, Multiply, 2, Divide, 3, Min, 4, Max, 5, Average, 6, Replace, 0)]_GlitterMaskGlobalMaskBlendType ("Blending", Range(0, 1)) = 2
		[HideInInspector] s_end_GlitterMask ("Masking", Float) = 0
		[HideInInspector] s_start_GlitterHueShiftSection ("Hue Shift--{reference_property:_GlitterHueShiftEnabled, persistent_expand:true,default_expand:false)}", Float) = 0
		[HideInInspector][ToggleUI]_GlitterHueShiftEnabled ("Enable Hue Shift", Float) = 0
		[ThryWideEnum(OKLab, 0, HSV, 1)] _GlitteHueShiftColorSpace ("Color Space", Int) = 0
		_GlitterHueShiftSpeed ("Shift Speed", Float) = 0
		_GlitterHueShift ("Hue Shift", Range(0, 1)) = 0
		[HideInInspector] s_end_GlitterHueShiftSection ("Hue Shift--{reference_property:_ShadowBorderMapToggle, persistent_expand:true,default_expand:false)}", Float) = 0
		[HideInInspector] s_start_GlitterAudioLink ("Audio Link ♫--{reference_property:_GlitterALEnabled,persistent_expand:true,default_expand:false, condition_showS:(_EnableAudioLink==1)}", Float) = 0
		[HideInInspector][ToggleUI] _GlitterALEnabled ("Enable Audio Link", Float) = 0
		[Enum(Bass, 0, Low Mid, 1, High Mid, 2, Treble, 3, Volume, 4)] _GlitterALAlphaAddBand ("Alpha Band", Int) = 0
		[VectorLabel(Min, Max)]_GlitterALAlphaAdd ("Alpha Mod", Vector) = (0, 0, 0, 0)
		[Enum(Bass, 0, Low Mid, 1, High Mid, 2, Treble, 3, Volume, 4)] _GlitterALMaxBrightnessBand ("Max Brightness Band", Int) = 0
		[VectorLabel(Min, Max)]_GlitterALMaxBrightnessAdd ("Max Brightness Mod", Vector) = (0, 0, 0, 0)
		[Enum(Bass, 0, Low Mid, 1, High Mid, 2, Treble, 3, Volume, 4)] _GlitterALSizeAddBand ("Size Band", Int) = 0
		[VectorLabel(Min, Max)]_GlitterALSizeAdd ("Size Mod", Vector) = (0, 0, 0, 0)
		[ThryWideEnum(Motion increases as intensity of band increases, 0, Above but Smooth, 1, Motion moves back and forth as a function of intensity, 2, Above but Smoooth, 3, Fixed speed increase when the band is dark Stationary when light, 4, Above but Smooooth, 5, Fixed speed increase when the band is dark Fixed speed decrease when light, 6, Above but Smoooooth, 7)]_GlitterALChronoSparkleSpeedType ("Chrono Sparkle Type", Int) = 0
		[Enum(Bass, 0, Low Mid, 1, High Mid, 2, Treble, 3, Volume, 4)] _GlitterALChronoSparkleSpeedBand ("Chrono Sparkle Band", Int) = 0
		_GlitterALChronoSparkleSpeed ("Chrono Sparkle Speed", Float) = 0
		[ThryWideEnum(Motion increases as intensity of band increases, 0, Above but Smooth, 1, Motion moves back and forth as a function of intensity, 2, Above but Smoooth, 3, Fixed speed increase when the band is dark Stationary when light, 4, Above but Smooooth, 5, Fixed speed increase when the band is dark Fixed speed decrease when light, 6, Above but Smoooooth, 7)]_GlitterALChronoRotationSpeedType ("Chrono Rotation Type", Int) = 0
		[Enum(Bass, 0, Low Mid, 1, High Mid, 2, Treble, 3, Volume, 4)] _GlitterALChronoRotationSpeedBand ("Chrono Rotation Band", Int) = 0
		_GlitterALChronoRotationSpeed ("Chrono Rotation Speed", Float) = 0
		[HideInInspector] s_end_GlitterAudioLink ("Audio Link", Float) = 0
		[HideInInspector] m_end_glitter ("Glitter / Sparkle", Float) = 0
		[HideInInspector] m_start_mirrorOptions ("Mirror/Camera Visibility--{reference_property:_EnableMirrorOptions,button_help:{text:Tutorial,action:{type:URL,data:https://www.poiyomi.com/special-fx/mirror},hover:Documentation}}", Float) = 0
		[HideInInspector][ThryToggle(POI_MIRROR)]_EnableMirrorOptions ("Enable Mirror Options", Float) = 0
		[ThryWideEnum(Generic, 0, VRC, 1)] _VisibilityMode ("Mode", Int) = 1
		[ThryWideEnum(Show In Both, 0, Show Only In Mirror, 1, Dont Show In Mirror, 2)] _Mirror ("Mirror Visibility--{condition_showS:(_VisibilityMode==0)}", Int) = 0
		[ThryToggleUI(True)]_VisibilityVRCRegular ("Normal (Outside Mirror/Camera)--{condition_showS:(_VisibilityMode==1)}", Int) = 1
		[ThryToggleUI(True)]_VisibilityVRCMirrorVR ("Mirror (VR)--{condition_showS:(_VisibilityMode==1)}", Int) = 1
		[ThryToggleUI(True)]_VisibilityVRCMirrorDesktop ("Mirror (Desktop)--{condition_showS:(_VisibilityMode==1)}", Int) = 1
		[ThryToggleUI(True)]_VisibilityVRCCameraVR ("Camera (VR)--{condition_showS:(_VisibilityMode==1)}", Int) = 1
		[ThryToggleUI(True)]_VisibilityVRCCameraDesktop ("Camera (Desktop)--{condition_showS:(_VisibilityMode==1)}", Int) = 1
		[ThryToggleUI(True)]_VisibilityVRCCameraScreenshot ("Screenshot--{condition_showS:(_VisibilityMode==1)}", Int) = 1
		[HideInInspector] s_start_MirrorTexture ("Mirror Texture & Color--{reference_property:_MirrorTextureEnabled,persistent_expand:true,default_expand:true}", Float) = 1
		[ThryWideEnum(Replace, 0, Darken, 1, Multiply, 2, Lighten, 5, Screen, 6, Subtract, 7, Add, 8, Overlay, 9, Mixed, 20)]_MirrorTextureBlendType ("Blending", Range(0, 1)) = 0
		_MirrorColor ("Color--{reference_property:_MirrorColorThemeIndex}", Color) = (1, 1, 1, 1)
		[HideInInspector][ThryWideEnum(Off, 0, Theme Color 0, 1, Theme Color 1, 2, Theme Color 2, 3, Theme Color 3, 4, ColorChord 0, 5, ColorChord 1, 6, ColorChord 2, 7, ColorChord 3, 8, AL Theme 0, 9, AL Theme 1, 10, AL Theme 2, 11, AL Theme 3, 12)] _MirrorColorThemeIndex ("", Int) = 0
		[HideInInspector][ThryToggleUI(True)]_MirrorTextureEnabled ("Enable", Float) = 0
		[sRGBWarning(true)]_MirrorTexture ("Texture--{reference_properties:[_MirrorTexturePan, _MirrorTextureUV]}", 2D) = "white" { }
		[HideInInspector][Vector2]_MirrorTexturePan ("Panning", Vector) = (0, 0, 0, 0)
		[HideInInspector][ThryWideEnum(UV0, 0, UV1, 1, UV2, 2, UV3, 3, Panosphere, 4, World Pos, 5, Local Pos, 8, Polar UV, 6, Distorted UV, 7)] _MirrorTextureUV ("UV", Int) = 0
		[ThryToggleUI(True)]_MirrorTextureForceEnabled ("Test", Float) = 0
		[HideInInspector] s_end_MirrorTexture ("", Float) = 0
		[HideInInspector] m_end_mirrorOptions ("Mirror", Float) = 0
		[HideInInspector] m_start_Text ("Stats Overlay--{reference_property:_TextEnabled,button_help:{text:Tutorial,action:{type:URL,data:https://www.poiyomi.com/special-fx/stats-overlay},hover:Documentation}}", Float) = 0
		[HideInInspector][ThryToggle(EFFECT_BUMP)]_TextEnabled ("Text", Float) = 0
		[sRGBWarning]_TextGlyphs ("Font Array", 2D) = "black" { }
		_TextPixelRange ("Pixel Range", Float) = 4.0
		[HideInInspector] m_start_TextFPS ("FPS--{reference_property:_TextFPSEnabled}", Float) = 0
		[HideInInspector][ToggleUI]_TextFPSEnabled ("FPS Text", Float) = 0
		[ThryWideEnum(UV0, 0, UV1, 1, UV2, 2, UV3, 3, Panosphere, 4, World Pos, 5, Local Pos, 8, Polar UV, 6, Distorted UV, 7)] _TextFPSUV ("FPS UV", Int) = 0
		_TextFPSColor ("Color--{reference_property:_TextFPSColorThemeIndex}", Color) = (1, 1, 1, 1)
		_TextFPSOutlineColor ("Outline Color--{reference_property:_TextFPSColorThemeIndex}", Color) = (1, 1, 1, 1)
		[HideInInspector][ThryWideEnum(Off, 0, Theme Color 0, 1, Theme Color 1, 2, Theme Color 2, 3, Theme Color 3, 4, ColorChord 0, 5, ColorChord 1, 6, ColorChord 2, 7, ColorChord 3, 8, AL Theme 0, 9, AL Theme 1, 10, AL Theme 2, 11, AL Theme 3, 12)] _TextFPSColorThemeIndex ("", Int) = 0
		_TextFPSEmissionStrength ("Emission Strength", Range(0, 20)) = 0
		[Vector2]_TextFPSOffset ("Offset", Vector) = (0, 0, 0, 0)
		_TextFPSRotation ("Rotation", Range(0, 360)) = 0
		[Vector2]_TextFPSScale ("Scale", Vector) = (1, 1, 1, 1)
		[VectorLabel(L, D, R, U)]_TextFPSPadding ("Padding Reduction", Vector) = (0, 0, 0, 0)
		[HideInInspector] m_end_TextFPS ("FPS", Float) = 0
		[HideInInspector] m_start_TextPosition ("Position--{reference_property:_TextPositionEnabled}", Float) = 0
		[HideInInspector][ToggleUI]_TextPositionEnabled ("Position Text", Float) = 0
		[ThryWideEnum(UV0, 0, UV1, 1, UV2, 2, UV3, 3, Panosphere, 4, World Pos, 5, Local Pos, 8, Polar UV, 6, Distorted UV, 7)] _TextPositionUV ("Position UV", Int) = 0
		_TextPositionColor ("Color--{reference_property:_TextPositionColorThemeIndex}", Color) = (1, 0, 1, 1)
		[HideInInspector][ThryWideEnum(Off, 0, Theme Color 0, 1, Theme Color 1, 2, Theme Color 2, 3, Theme Color 3, 4, ColorChord 0, 5, ColorChord 1, 6, ColorChord 2, 7, ColorChord 3, 8, AL Theme 0, 9, AL Theme 1, 10, AL Theme 2, 11, AL Theme 3, 12)] _TextPositionColorThemeIndex ("", Int) = 0
		_TextPositionEmissionStrength ("Emission Strength", Range(0, 20)) = 0
		[Vector2]_TextPositionOffset ("Offset", Vector) = (0, 0, 0, 0)
		_TextPositionRotation ("Rotation", Range(0, 360)) = 0
		[Vector2]_TextPositionScale ("Scale", Vector) = (1, 1, 1, 1)
		[VectorLabel(L, D, R, U)]_TextPositionPadding ("Padding Reduction", Vector) = (0, 0, 0, 0)
		[HideInInspector] m_end_TextPosition ("Position", Float) = 0
		[HideInInspector] m_start_TextInstanceTime ("Instance Time--{reference_property:_TextTimeEnabled}", Float) = 0
		[HideInInspector][ToggleUI]_TextTimeEnabled ("Time Text", Float) = 0
		[ThryWideEnum(UV0, 0, UV1, 1, UV2, 2, UV3, 3, Panosphere, 4, World Pos, 5, Local Pos, 8, Polar UV, 6, Distorted UV, 7)] _TextTimeUV ("Time UV", Int) = 0
		_TextTimeColor ("Color--{reference_property:_TextTimeColorThemeIndex}", Color) = (1, 0, 1, 1)
		[HideInInspector][ThryWideEnum(Off, 0, Theme Color 0, 1, Theme Color 1, 2, Theme Color 2, 3, Theme Color 3, 4, ColorChord 0, 5, ColorChord 1, 6, ColorChord 2, 7, ColorChord 3, 8, AL Theme 0, 9, AL Theme 1, 10, AL Theme 2, 11, AL Theme 3, 12)] _TextTimeColorThemeIndex ("", Int) = 0
		_TextTimeEmissionStrength ("Emission Strength", Range(0, 20)) = 0
		[Vector2]_TextTimeOffset ("Offset", Vector) = (0, 0, 0, 0)
		_TextTimeRotation ("Rotation", Range(0, 360)) = 0
		[Vector2]_TextTimeScale ("Scale", Vector) = (1, 1, 1, 1)
		[VectorLabel(L, D, R, U)]_TextTimePadding ("Padding Reduction", Vector) = (0, 0, 0, 0)
		[HideInInspector] m_end_TextInstanceTime ("Instance Time", Float) = 0
		[HideInInspector] m_start_TextNumeric ("Numeric (WIP)--{reference_property:_TextNumericEnabled}", Float) = 0
		[HideInInspector][ToggleUI]_TextNumericEnabled ("Numeric Text", Float) = 0
		[ThryWideEnum(UV0, 0, UV1, 1, UV2, 2, UV3, 3, Panosphere, 4, World Pos, 5, Local Pos, 8, Polar UV, 6, Distorted UV, 7)] _TextNumericUV ("Numeric UV", Int) = 0
		_TextNumericColor ("Color--{reference_property:_TextNumericColorThemeIndex}", Color) = (1, 1, 1, 1)
		[HideInInspector][ThryWideEnum(Off, 0, Theme Color 0, 1, Theme Color 1, 2, Theme Color 2, 3, Theme Color 3, 4, ColorChord 0, 5, ColorChord 1, 6, ColorChord 2, 7, ColorChord 3, 8, AL Theme 0, 9, AL Theme 1, 10, AL Theme 2, 11, AL Theme 3, 12)] _TextNumericColorThemeIndex ("", Int) = 0
		_TextNumericValue ("Display Value", Float) = 0
		[IntRange]_TextNumericWholeDigits ("Whole Digits", Range(0, 4)) = 4
		[IntRange]_TextNumericDecimalDigits ("Decimal Digits", Range(0, 4)) = 0
		[ToggleUI]_TextNumericTrimZeroes ("Trim Leading Zeroes", Float) = 0
		_TextNumericEmissionStrength ("Emission Strength", Range(0, 20)) = 0
		[Vector2]_TextNumericOffset ("Offset", Vector) = (0, 0, 0, 0)
		_TextNumericRotation ("Rotation", Range(0, 360)) = 0
		[Vector2]_TextNumericScale ("Scale", Vector) = (1, 1, 1, 1)
		[VectorLabel(L, D, R, U)]_TextNumericPadding ("Padding Reduction", Vector) = (0, 0, 0, 0)
		[HideInInspector] m_end_TextNumeric ("Numeric", Float) = 0
		[HideInInspector] m_end_Text ("MSDF Text Overlay", Float) = 0
		[HideInInspector] m_modifierCategory ("Global Modifiers & Data", Float) = 0
		[HideInInspector] m_start_PoiGlobalCategory ("Global Data and Masks", Float) = 0
		[HideInInspector] m_start_GlobalThemes ("Global Themes--{button_help:{text:Tutorial,action:{type:URL,data:https://www.poiyomi.com/color-and-normals/global-themes},hover:Documentation}}", Float) = 0
		[HideInInspector] m_start_GlobalThemeColor0 ("Theme Color 0", Float) = 0
		[HDR]_GlobalThemeColor0 ("Theme Color 0",       Color       ) = (1, 1, 1, 1)
		_GlobalThemeHue0        ("Hue Adjust",          Range( 0, 1)) = 0
		_GlobalThemeHueSpeed0   ("Hue Adjust Speed",    Float       ) = 0
		_GlobalThemeSaturation0 ("Saturation Adjust",   Range(-1, 1)) = 0
		_GlobalThemeValue0      ("Value Adjust",        Range(-1, 1)) = 0
		[HideInInspector] m_end_GlobalThemeColor0   ("Theme Color 0", Float) = 0
		[HideInInspector] m_start_GlobalThemeColor1 ("Theme Color 1", Float) = 0
		[HDR]_GlobalThemeColor1 ("Theme Color 1",       Color       ) = (1, 1, 1, 1)
		_GlobalThemeHue1        ("Hue Adjust",          Range( 0, 1)) = 0
		_GlobalThemeHueSpeed1   ("Hue Adjust Speed",    Float       ) = 0
		_GlobalThemeSaturation1 ("Saturation Adjust",   Range(-1, 1)) = 0
		_GlobalThemeValue1      ("Value Adjust",        Range(-1, 1)) = 0
		[HideInInspector] m_end_GlobalThemeColor1   ("Theme Color 1", Float) = 0
		[HideInInspector] m_start_GlobalThemeColor2 ("Theme Color 2", Float) = 0
		[HDR]_GlobalThemeColor2 ("Theme Color 2",       Color       ) = (1, 1, 1, 1)
		_GlobalThemeHue2        ("Hue Adjust",          Range( 0, 1)) = 0
		_GlobalThemeHueSpeed2   ("Hue Adjust Speed",    Float       ) = 0
		_GlobalThemeSaturation2 ("Saturation Adjust",   Range(-1, 1)) = 0
		_GlobalThemeValue2      ("Value Adjust",        Range(-1, 1)) = 0
		[HideInInspector] m_end_GlobalThemeColor2   ("Theme Color 2", Float) = 0
		[HideInInspector] m_start_GlobalThemeColor3 ("Theme Color 3", Float) = 0
		[HDR]_GlobalThemeColor3 ("Theme Color 3",       Color       ) = (1, 1, 1, 1)
		_GlobalThemeHue3        ("Hue Adjust",          Range( 0, 1)) = 0
		_GlobalThemeHueSpeed3   ("Hue Adjust Speed",    Float       ) = 0
		_GlobalThemeSaturation3 ("Saturation Adjust",   Range(-1, 1)) = 0
		_GlobalThemeValue3      ("Value Adjust",        Range(-1, 1)) = 0
		[HideInInspector] m_end_GlobalThemeColor3   ("Theme Color 3", Float) = 0
		[HideInInspector] m_end_GlobalThemes ("Global Themes", Float ) = 0
		[HideInInspector] m_start_GlobalMask ("Global Mask--{button_help:{text:Tutorial,action:{type:URL,data:https://www.poiyomi.com/modifiers/global-masks},hover:Documentation}}", Float) = 0
		[HideInInspector] m_start_GlobalMaskModifiers ("Modifiers", Float) = 0
		[HideInInspector] m_end_GlobalMaskModifiers ("", Float) = 0
		[HideInInspector] m_end_GlobalMask ("Global Mask", Float) = 0
		[HideInInspector] m_end_PoiGlobalCategory ("Global Data and Masks ", Float) = 0
		[HideInInspector] m_start_PoiUVCategory ("UVs", Float) = 0
		[HideInInspector] m_start_Stochastic ("Stochastic Sampling", Float) = 0
		[KeywordEnum(Deliot Heitz, Hextile, None)] _StochasticMode ("Sampling Mode", Float) = 0
		[HideInInspector] s_start_deliot ("Deliot Heitz--{persistent_expand:true,default_expand:false,condition_show:{type:PROPERTY_BOOL,data:_StochasticMode==0}}", Float) = 0
		_StochasticDeliotHeitzDensity ("Detiling Density", Range(0.1, 10)) = 1
		[HideInInspector] s_end_deliot ("Deliot Heitz", Float) = 0
		[HideInInspector] s_start_hextile ("Hextile--{persistent_expand:true,default_expand:false,condition_show:{type:PROPERTY_BOOL,data:_StochasticMode==1}}", Float) = 0
		_StochasticHexGridDensity ("Hex Grid Density", Range(0.1, 10)) = 1
		_StochasticHexRotationStrength ("Rotation Strength", Range(0, 2)) = 0
		_StochasticHexFallOffContrast("Falloff Contrast", Range(0.01, 0.99)) = 0.6
		_StochasticHexFallOffPower("Falloff Power", Range(0, 20)) = 7
		[HideInInspector] s_end_hextile ("Hextile", Float) = 0
		[HideInInspector] m_end_Stochastic ("Stochastic Sampling", Float) = 0
		[HideInInspector] m_start_uvLocalWorld ("Local World UV", Float) = 0
		[ThryWideEnum(X, 0, Y, 1, Z, 2, Zero, 3, VColor R, 4, VColor G, 5, VColor B, 6, VColor A, 7)] _UVModLocalPos0 ("Local X", Int) = 0
		[ThryWideEnum(X, 0, Y, 1, Z, 2, Zero, 3, VColor R, 4, VColor G, 5, VColor B, 6, VColor A, 7)] _UVModLocalPos1 ("Local Y", Int) = 1
		[Space(10)]
		[ThryWideEnum(X, 0, Y, 1, Z, 2, Zero, 3)] _UVModWorldPos0 ("World X", Int) = 0
		[ThryWideEnum(X, 0, Y, 1, Z, 2, Zero, 3)] _UVModWorldPos1 ("World Y", Int) = 2
		[HideInInspector] m_end_uvLocalWorld ("Local World UV", Float) = 0
		[HideInInspector] m_start_uvPanosphere ("Panosphere UV", Float) = 0
		[ToggleUI] _StereoEnabled ("Stereo Enabled", Float) = 0
		[ToggleUI] _PanoUseBothEyes ("Perspective Correct (VR)", Float) = 1
		[HideInInspector] m_end_uvPanosphere ("Panosphere UV", Float) = 0
		[HideInInspector] m_start_uvPolar ("Polar UV", Float) = 0
		[ThryWideEnum(UV0, 0, UV1, 1, UV2, 2, UV3, 3, Panosphere, 4, World Pos, 5, Local Pos, 8)] _PolarUV ("UV", Int) = 0
		[Vector2]_PolarCenter ("Center Coordinate", Vector) = (.5, .5, 0, 0)
		_PolarRadialScale ("Radial Scale", Float) = 1
		_PolarLengthScale ("Length Scale", Float) = 1
		_PolarSpiralPower ("Spiral Power", Float) = 0
		[HideInInspector] m_end_uvPolar ("Polar UV", Float) = 0
		[HideInInspector] m_start_parallax (" Parallax Heightmapping--{reference_property:_PoiParallax, button_help:{text:Tutorial,action:{type:URL,data:https://www.poiyomi.com/modifiers/uvs/parallax},hover:Documentation}}", Float) = 0
		[HideInInspector][ThryToggle(POI_PARALLAX)]_PoiParallax ("Enable", Float) = 0
		[ThryWideEnum(UV0, 0, UV1, 1, UV2, 2, UV3, 3, Panosphere, 4, World Pos, 5, Local Pos, 8, Polar UV, 6, Distorted UV, 7)]_ParallaxUV ("Applies To: ", Int) = 0
		[sRGBWarning][ThryTexture]_HeightMap ("Heightmap--{reference_properties:[_HeightMapPan, _HeightMapUV]}", 2D) = "white" { }
		[HideInInspector][Vector2]_HeightMapPan ("Panning", Vector) = (0, 0, 0, 0)
		[HideInInspector][ThryWideEnum(UV0, 0, UV1, 1, UV2, 2, UV3, 3, Panosphere, 4, World Pos, 5, Local Pos, 8, Polar UV, 6, Distorted UV, 7)]_HeightMapUV ("UV", Int) = 0
		[sRGBWarning][ThryTexture]_Heightmask ("Mask--{reference_properties:[_HeightmaskPan, _HeightmaskUV, _HeightmaskChannel, _HeightmaskInvert]}", 2D) = "white" { }
		[HideInInspector][Vector2]_HeightmaskPan ("Panning", Vector) = (0, 0, 0, 0)
		[HideInInspector][Enum(R, 0, G, 1, B, 2, A, 3)]_HeightmaskChannel ("Channel", Float) = 0
		[HideInInspector][ToggleUI]_HeightmaskInvert ("Invert", Float) = 0
		[HideInInspector][ThryWideEnum(UV0, 0, UV1, 1, UV2, 2, UV3, 3, Panosphere, 4, World Pos, 5, Local Pos, 8, Polar UV, 6, Distorted UV, 7)]_HeightmaskUV ("UV", Int) = 0
		_HeightStrength ("Strength", Range(0, 1)) = 0.4247461
		_CurvatureU ("Curvature U", Range(0, 100)) = 0
		_CurvatureV ("Curvature V", Range(0, 30)) = 0
		[IntRange]_HeightStepsMin ("Steps Min", Range(0, 128)) = 10
		[IntRange]_HeightStepsMax ("Steps Max", Range(0, 128)) = 128
		_CurvFix ("Curvature Bias", Range(0, 1)) = 1
		[HideInInspector] m_end_parallax ("Parallax Heightmapping", Float) = 0
		[HideInInspector] m_end_PoiUVCategory ("UVs ", Float) = 0
		[HideInInspector] m_start_PoiPostProcessingCategory ("Post Processing", Float) = 0
		[HideInInspector] m_start_PPAnimations ("PP Animations--{button_help:{text:Tutorial,action:{type:URL,data:https://www.poiyomi.com/post-processing/pp-animations},hover:Documentation}}", Float) = 0
		[Helpbox(1)] _PPHelp ("This section meant for real time adjustments through animations and not to be changed in unity", Int) = 0
		_PPLightingMultiplier ("Lighting Mulitplier", Float) = 1
		_PPLightingAddition ("Lighting Add", Float) = 0
		_PPEmissionMultiplier ("Emission Multiplier", Float) = 1
		_PPFinalColorMultiplier ("Final Color Multiplier", Float) = 1
		[HideInInspector] m_end_PPAnimations ("PP Animations ", Float) = 0
		[HideInInspector] m_start_postprocess ("Post Processing--{reference_property:_PostProcess,button_help:{text:Tutorial,action:{type:URL,data:https://www.poiyomi.com/post-processing/main},hover:Documentation}}", Float) = 0
		[HideInInspector][ThryToggle(POSTPROCESS)]_PostProcess ("Enable", Float) = 0
		[sRGBWarning][ThryTexture] _PPMask ("Mask--{reference_properties:[_PPMaskPan, _PPMaskUV, _PPMaskChannel, _PPMaskInvert]}", 2D) = "white" { }
		[HideInInspector][Vector2]_PPMaskPan ("Panning", Vector) = (0, 0, 0, 0)
		[HideInInspector][Enum(R, 0, G, 1, B, 2, A, 3)]_PPMaskChannel ("Channel", Float) = 0
		[HideInInspector][ToggleUI]_PPMaskInvert ("Invert", Float) = 0
		[HideInInspector][ThryWideEnum(UV0, 0, UV1, 1, UV2, 2, UV3, 3, Panosphere, 4, World Pos, 5, Local Pos, 8, Polar UV, 6, Distorted UV, 7)]_PPMaskUV ("UV", Int) = 0
		[ThryWideEnum(OKLab, 0, HSV, 1)] _PPHueShiftColorSpace ("Hue Color Space", Int) = 0
		_PPHue ("Hue", Range(0, 1)) = 0
		[HDR]_PPTint ("Tint", Color) = (1, 1, 1, 1)
		[VectorLabel(R,G,B)]_PPRGB ("RGB", Vector) = (1, 1, 1, 1)
		_PPContrast ("Contrast", Float) = 1
		_PPSaturation ("Saturation", Float) = 1
		_PPBrightness ("Brightness", Float) = 1
		_PPLightness ("Lightness", Float) = 0
		_PPHDR ("HDR", Float) = 0
		[ThryToggleUI(true)]_PPPosterization ("<size=13><b>  Posterization</b></size>", Float) = 0
		_PPPosterizationAmount ("Steps--{condition_showS:(_PPPosterization==1)}", Range(1, 30)) = 4
		[HideInInspector] m_end_postprocess ("", Float) = 0
		[HideInInspector] m_end_PoiPostProcessingCategory ("Post Processing ", Float) = 0
		[HideInInspector] m_thirdpartyCategory ("Third Party", Float) = 0
		[HideInInspector] m_renderingCategory ("Rendering--{button_help:{text:Tutorial,action:{type:URL,data:https://www.poiyomi.com/rendering/main},hover:Documentation}}", Float) = 0
		[Enum(UnityEngine.Rendering.CullMode)] _Cull ("Cull", Float) = 2
		[Enum(UnityEngine.Rendering.CompareFunction)] _ZTest ("ZTest", Float) = 4
		[Enum(Off, 0, On, 1)] _ZWrite ("ZWrite", Int) = 1
		[Enum(Thry.ColorMask)] _ColorMask ("Color Mask", Int) = 15
		_OffsetFactor ("Offset Factor", Float) = 0.0
		_OffsetUnits ("Offset Units", Float) = 0.0
		[ToggleUI]_RenderingReduceClipDistance ("Reduce Clip Distance", Float) = 0
		[ToggleUI] _ZClip ("Z Clip", Float) = 1
		[ToggleUI]_IgnoreFog ("Ignore Fog", Float) = 0
		[ToggleUI]_FlipBackfaceNormals ("Flip Backface Normals", Int) = 1
		[HideInInspector] Instancing ("Instancing", Float) = 0 //add this property for instancing variants settings to be shown
		[ToggleUI] _RenderingEarlyZEnabled ("Early Z", Float) = 0
		[HideInInspector] m_start_blending ("Blending--{button_help:{text:Tutorial,action:{type:URL,data:https://www.poiyomi.com/rendering/blending},hover:Documentation}}", Float) = 0
		[Enum(Thry.BlendOp)]_BlendOp ("RGB Blend Op", Int) = 0
		[Enum(UnityEngine.Rendering.BlendMode)] _SrcBlend ("RGB Source Blend", Int) = 1
		[Enum(UnityEngine.Rendering.BlendMode)] _DstBlend ("RGB Destination Blend", Int) = 0
		[Space][ThryHeaderLabel(Additive Blending, 13)]
		[Enum(Thry.BlendOp)]_AddBlendOp ("RGB Blend Op", Int) = 4
		[Enum(UnityEngine.Rendering.BlendMode)] _AddSrcBlend ("RGB Source Blend", Int) = 1
		[Enum(UnityEngine.Rendering.BlendMode)] _AddDstBlend ("RGB Destination Blend", Int) = 1
		[HideInInspector] m_start_alphaBlending ("Advanced Alpha Blending", Float) = 0
		[Enum(Thry.BlendOp)]_BlendOpAlpha ("Alpha Blend Op", Int) = 0
		[Enum(UnityEngine.Rendering.BlendMode)] _SrcBlendAlpha ("Alpha Source Blend", Int) = 1
		[Enum(UnityEngine.Rendering.BlendMode)] _DstBlendAlpha ("Alpha Destination Blend", Int) = 10
		[Space][ThryHeaderLabel(Additive Blending, 13)]
		[Enum(Thry.BlendOp)]_AddBlendOpAlpha ("Alpha Blend Op", Int) = 4
		[Enum(UnityEngine.Rendering.BlendMode)] _AddSrcBlendAlpha ("Alpha Source Blend", Int) = 0
		[Enum(UnityEngine.Rendering.BlendMode)] _AddDstBlendAlpha ("Alpha Destination Blend", Int) = 1
		[HideInInspector] m_end_alphaBlending ("Advanced Alpha Blending", Float) = 0
		[HideInInspector] m_end_blending ("Blending", Float) = 0
		[HideInInspector] m_start_StencilPassOptions ("Stencil--{button_help:{text:Tutorial,action:{type:URL,data:https://www.poiyomi.com/rendering/stencil},hover:Documentation}}", Float) = 0
		[ThryWideEnum(Simple, 0, Front Face vs Back Face, 1)] _StencilType ("Stencil Type", Float) = 0
		[IntRange] _StencilRef ("Stencil Reference Value", Range(0, 255)) = 0
		[IntRange] _StencilReadMask ("Stencil ReadMask Value", Range(0, 255)) = 255
		[IntRange] _StencilWriteMask ("Stencil WriteMask Value", Range(0, 255)) = 255
		[Enum(UnityEngine.Rendering.StencilOp)] _StencilPassOp ("Stencil Pass Op--{condition_showS:(_StencilType==0)}", Float) = 0
		[Enum(UnityEngine.Rendering.StencilOp)] _StencilFailOp ("Stencil Fail Op--{condition_showS:(_StencilType==0)}", Float) = 0
		[Enum(UnityEngine.Rendering.StencilOp)] _StencilZFailOp ("Stencil ZFail Op--{condition_showS:(_StencilType==0)}", Float) = 0
		[Enum(UnityEngine.Rendering.CompareFunction)] _StencilCompareFunction ("Stencil Compare Function--{condition_showS:(_StencilType==0)}", Float) = 8
		[HideInInspector] m_start_StencilPassBackOptions("Back--{condition_showS:(_StencilType==1)}", Float) = 0
		[Helpbox(1)] _FFBFStencilHelp0 ("Front Face and Back Face Stencils only work when locked in due to Unity's Stencil managment", Int) = 0
		[Enum(UnityEngine.Rendering.StencilOp)] _StencilBackPassOp ("Back Pass Op", Float) = 0
		[Enum(UnityEngine.Rendering.StencilOp)] _StencilBackFailOp ("Back Fail Op", Float) = 0
		[Enum(UnityEngine.Rendering.StencilOp)] _StencilBackZFailOp ("Back ZFail Op", Float) = 0
		[Enum(UnityEngine.Rendering.CompareFunction)] _StencilBackCompareFunction ("Back Compare Function", Float) = 8
		[HideInInspector] m_end_StencilPassBackOptions("Back", Float) = 0
		[HideInInspector] m_start_StencilPassFrontOptions("Front--{condition_showS:(_StencilType==1)}", Float) = 0
		[Helpbox(1)] _FFBFStencilHelp1 ("Front Face and Back Face Stencils only work when locked in due to Unity's Stencil managment", Int) = 0
		[Enum(UnityEngine.Rendering.StencilOp)] _StencilFrontPassOp ("Front Pass Op", Float) = 0
		[Enum(UnityEngine.Rendering.StencilOp)] _StencilFrontFailOp ("Front Fail Op", Float) = 0
		[Enum(UnityEngine.Rendering.StencilOp)] _StencilFrontZFailOp ("Front ZFail Op", Float) = 0
		[Enum(UnityEngine.Rendering.CompareFunction)] _StencilFrontCompareFunction ("Front Compare Function", Float) = 8
		[HideInInspector] m_end_StencilPassFrontOptions("Front", Float) = 0
		[HideInInspector] m_end_StencilPassOptions ("Stencil", Float) = 0
	}
	SubShader
	{
		Tags { "RenderType" = "Opaque" "Queue" = "Geometry" "VRCFallback" = "Standard" }
		Pass
		{
			Name "Base"
			Tags { "LightMode" = "ForwardBase" }
			Stencil
			{
				Ref [_StencilRef]
				ReadMask [_StencilReadMask]
				WriteMask [_StencilWriteMask]
				Comp [_StencilCompareFunction]
				Pass [_StencilPassOp]
				Fail [_StencilFailOp]
				ZFail [_StencilZFailOp]
			}
			ZWrite [_ZWrite]
			Cull Off
			AlphaToMask [_AlphaToCoverage]
			ZTest [_ZTest]
			ColorMask RGBA
			Offset [_OffsetFactor], [_OffsetUnits]
			BlendOp [_BlendOp], [_BlendOpAlpha]
			Blend [_SrcBlend] [_DstBlend], [_SrcBlendAlpha] [_DstBlendAlpha]
			CGPROGRAM
 #define AUTO_EXPOSURE 
 #define COLOR_GRADING_HDR 
 #define EFFECT_BUMP 
 #define FINALPASS 
 #define GEOM_TYPE_BRANCH 
 #define POI_MATCAP2 
 #define POI_MIRROR 
 #define POI_NORMALCORRECT 
 #define POI_PARALLAX 
 #define POSTPROCESS 
 #define VIGNETTE 
 #define VIGNETTE_MASKED 
 #define _GLOSSYREFLECTIONS_OFF 
 #define _LIGHTINGMODE_CLOTH 
 #define _RIM2STYLE_POIYOMI 
 #define _RIMSTYLE_POIYOMI 
 #define _STOCHASTICMODE_DELIOT_HEITZ 
 #define _SUNDISK_SIMPLE 
 #define PROP_BUMPMAP 
 #define PROP_ALPHAMASK 
 #define PROP_MAINGRADATIONTEX 
 #define PROP_DETAILTEX 
 #define PROP_DETAILNORMALMAP 
 #define PROP_RGBMASK 
 #define PROP_DECALTEXTURE 
 #define PROP_MATCAP3 
 #define OPTIMIZER_ENABLED 
			#pragma target 5.0
			#pragma skip_variants LIGHTMAP_ON DYNAMICLIGHTMAP_ON LIGHTMAP_SHADOW_MIXING SHADOWS_SHADOWMASK DIRLIGHTMAP_COMBINED _MIXED_LIGHTING_SUBTRACTIVE
			#pragma skip_variants DECALS_OFF DECALS_3RT DECALS_4RT DECAL_SURFACE_GRADIENT _DBUFFER_MRT1 _DBUFFER_MRT2 _DBUFFER_MRT3
			#pragma skip_variants _ADDITIONAL_LIGHT_SHADOWS
			#pragma skip_variants PROBE_VOLUMES_OFF PROBE_VOLUMES_L1 PROBE_VOLUMES_L2
			#pragma skip_variants _SCREEN_SPACE_OCCLUSION
			#pragma multi_compile_fwdbase
			#pragma multi_compile_instancing
			#pragma multi_compile_fog
			#pragma multi_compile_fragment _ VERTEXLIGHT_ON
			#define POI_PASS_BASE
			#include "UnityCG.cginc"
			#include "UnityStandardUtils.cginc"
			#include "AutoLight.cginc"
			#include "UnityLightingCommon.cginc"
			#include "UnityPBSLighting.cginc"
			#ifdef POI_PASS_META
			#include "UnityMetaPass.cginc"
			#endif
			#pragma vertex vert
			#pragma fragment frag
			#define DielectricSpec float4(0.04, 0.04, 0.04, 1.0 - 0.04)
			#define PI float(3.14159265359)
			#define Epsilon float(1e-10)
			#define POI2D_SAMPLE_TEX2D_SAMPLERGRAD(tex, samplertex, coord, dx, dy) tex.SampleGrad(sampler##samplertex, coord, dx, dy)
			#define POI2D_SAMPLE_TEX2D_SAMPLERGRADD(tex, samp, uv, pan, dx, dy) tex.SampleGrad(samp, POI_PAN_UV(uv, pan), dx, dy)
			#define POI_PAN_UV(uv, pan) (uv + _Time.x * pan)
			#define POI2D_SAMPLER_PAN(tex, texSampler, uv, pan) (UNITY_SAMPLE_TEX2D_SAMPLER(tex, texSampler, POI_PAN_UV(uv, pan)))
			#define POI2D_SAMPLER_PANGRAD(tex, texSampler, uv, pan, dx, dy) (POI2D_SAMPLE_TEX2D_SAMPLERGRAD(tex, texSampler, POI_PAN_UV(uv, pan), dx, dy))
			#define POI2D_SAMPLER(tex, texSampler, uv) (UNITY_SAMPLE_TEX2D_SAMPLER(tex, texSampler, uv))
			#define POI_SAMPLE_1D_X(tex, samp, uv) tex.Sample(samp, float2(uv, 0.5))
			#define POI2D_SAMPLER_GRAD(tex, texSampler, uv, dx, dy) (POI2D_SAMPLE_TEX2D_SAMPLERGRAD(tex, texSampler, uv, dx, dy))
			#define POI2D_SAMPLER_GRADD(tex, texSampler, uv, dx, dy) tex.SampleGrad(texSampler, uv, dx, dy)
			#define POI2D_PAN(tex, uv, pan) (tex2D(tex, POI_PAN_UV(uv, pan)))
			#define POI2D(tex, uv) (tex2D(tex, uv))
			#define POI_SAMPLE_TEX2D(tex, uv) (UNITY_SAMPLE_TEX2D(tex, uv))
			#define POI_SAMPLE_TEX2D_PAN(tex, uv, pan) (UNITY_SAMPLE_TEX2D(tex, POI_PAN_UV(uv, pan)))
			#define POI_SAMPLE_CUBE_LOD(tex, samp, uv, lod) texCUBElod(tex, float4(uv, 0, lod))
			#if defined(UNITY_STEREO_INSTANCING_ENABLED) || defined(UNITY_STEREO_MULTIVIEW_ENABLED)
			#define POI_SAMPLE_SCREEN(tex, samp, uv)          tex.Sample(samp, float3(uv, unity_StereoEyeIndex))
			#else
			#define POI_SAMPLE_SCREEN(tex, samp, uv)          tex.Sample(samp, uv)
			#endif
			#define POI_SAFE_RGB0 float4(mainTexture.rgb * .0001, 0)
			#define POI_SAFE_RGB1 float4(mainTexture.rgb * .0001, 1)
			#define POI_SAFE_RGBA mainTexture
			#if defined(UNITY_COMPILER_HLSL)
			#define PoiInitStruct(type, name) name = (type)0;
			#else
			#define PoiInitStruct(type, name)
			#endif
			#define POI_ERROR(poiMesh, gridSize) lerp(float3(1, 0, 1), float3(0, 0, 0), fmod(floor((poiMesh.worldPos.x) * gridSize) + floor((poiMesh.worldPos.y) * gridSize) + floor((poiMesh.worldPos.z) * gridSize), 2) == 0)
			#define POI_NAN (asfloat(-1))
			#define POI_MODE_OPAQUE 0
			#define POI_MODE_CUTOUT 1
			#define POI_MODE_FADE 2
			#define POI_MODE_TRANSPARENT 3
			#define POI_MODE_ADDITIVE 4
			#define POI_MODE_SOFTADDITIVE 5
			#define POI_MODE_MULTIPLICATIVE 6
			#define POI_MODE_2XMULTIPLICATIVE 7
			#define POI_MODE_TRANSCLIPPING 9
			float _GrabMode;
			float _Mode;
			float _StochasticDeliotHeitzDensity;
			float _StochasticHexGridDensity;
			float _StochasticHexRotationStrength;
			float _StochasticHexFallOffContrast;
			float _StochasticHexFallOffPower;
			#if defined(PROP_LIGHTINGAOMAPS) || !defined(OPTIMIZER_ENABLED)
			Texture2D _LightingAOMaps;
			#endif
			float4 _LightingAOMaps_ST;
			float2 _LightingAOMapsPan;
			float _LightingAOMapsUV;
			float _LightDataAOStrengthR;
			float _LightDataAOStrengthG;
			float _LightDataAOStrengthB;
			float _LightDataAOStrengthA;
			float _LightDataAOGlobalMaskR;
			float _LightDataAOGlobalMaskBlendTypeR;
			#if defined(PROP_LIGHTINGDETAILSHADOWMAPS) || !defined(OPTIMIZER_ENABLED)
			Texture2D _LightingDetailShadowMaps;
			#endif
			float4 _LightingDetailShadowMaps_ST;
			float2 _LightingDetailShadowMapsPan;
			float _LightingDetailShadowMapsUV;
			float _LightingDetailShadowStrengthR;
			float _LightingDetailShadowStrengthG;
			float _LightingDetailShadowStrengthB;
			float _LightingDetailShadowStrengthA;
			float _LightingAddDetailShadowStrengthR;
			float _LightingAddDetailShadowStrengthG;
			float _LightingAddDetailShadowStrengthB;
			float _LightingAddDetailShadowStrengthA;
			float _LightDataDetailShadowGlobalMaskR;
			float _LightDataDetailShadowGlobalMaskBlendTypeR;
			#if defined(PROP_LIGHTINGSHADOWMASKS) || !defined(OPTIMIZER_ENABLED)
			Texture2D _LightingShadowMasks;
			#endif
			float4 _LightingShadowMasks_ST;
			float2 _LightingShadowMasksPan;
			float _LightingShadowMasksUV;
			float _LightingShadowMaskStrengthR;
			float _LightingShadowMaskStrengthG;
			float _LightingShadowMaskStrengthB;
			float _LightingShadowMaskStrengthA;
			float _LightDataShadowMaskGlobalMaskR;
			float _LightDataShadowMaskGlobalMaskBlendTypeR;
			float _Unlit_Intensity;
			float _LightingColorMode;
			float _LightingMapMode;
			float _LightingDirectionMode;
			float3 _LightngForcedDirection;
			float _LightingViewDirOffsetPitch;
			float _LightingViewDirOffsetYaw;
			float _LightingIndirectUsesNormals;
			float _LightingCapEnabled;
			float _LightingCap;
			float _LightingForceColorEnabled;
			float3 _LightingForcedColor;
			float _LightingForcedColorThemeIndex;
			float _LightingCastedShadows;
			float _LightingMonochromatic;
			float _LightingMinLightBrightness;
			float _LightingAdditiveEnable;
			float _LightingAdditiveLimited;
			float _LightingAdditiveLimit;
			float _LightingAdditiveCastedShadows;
			float _LightingAdditiveMonochromatic;
			float _LightingAdditivePassthrough;
			float _DisableDirectionalInAdd;
			float _LightingVertexLightingEnabled;
			float _LightingMirrorVertexLightingEnabled;
			float _LightDataDebugEnabled;
			float _LightingDebugVisualize;
			float _IgnoreFog;
			float _RenderingReduceClipDistance;
			int _FlipBackfaceNormals;
			float _AddBlendOp;
			float _Cull;
			float4 _Color;
			float _ColorThemeIndex;
			UNITY_DECLARE_TEX2D(_MainTex);
			UNITY_DECLARE_DEPTH_TEXTURE(_CameraDepthTexture);
			float _MainPixelMode;
			float4 _MainTex_ST;
			float2 _MainTexPan;
			float _MainTexUV;
			float4 _MainTex_TexelSize;
			float _MainTexStochastic;
			#if defined(PROP_BUMPMAP) || !defined(OPTIMIZER_ENABLED)
			Texture2D _BumpMap;
			#endif
			float4 _BumpMap_ST;
			float2 _BumpMapPan;
			float _BumpMapUV;
			float _BumpScale;
			float _BumpMapStochastic;
			#if defined(PROP_ALPHAMASK) || !defined(OPTIMIZER_ENABLED)
			Texture2D _AlphaMask;
			float4 _AlphaMask_ST;
			float2 _AlphaMaskPan;
			float _AlphaMaskUV;
			float _AlphaMaskInvert;
			float _MainAlphaMaskMode;
			float _AlphaMaskBlendStrength;
			float _AlphaMaskValue;
			#endif
			float _Cutoff;
			#ifdef COLOR_GRADING_HDR
			float _MainColorAdjustToggle;
			#if defined(PROP_MAINCOLORADJUSTTEXTURE) || !defined(OPTIMIZER_ENABLED)
			Texture2D _MainColorAdjustTexture;
			#endif
			float4 _MainColorAdjustTexture_ST;
			float2 _MainColorAdjustTexturePan;
			float _MainColorAdjustTextureUV;
			float _MainHueShiftColorSpace;
			float _MainHueShiftToggle;
			float _MainHueShiftReplace;
			float _MainHueShift;
			float _MainHueShiftSpeed;
			float _Saturation;
			float _MainBrightness;
			float _MainHueALCTEnabled;
			float _MainALHueShiftBand;
			float _MainALHueShiftCTIndex;
			float _MainHueALMotionSpeed;
			float _MainHueGlobalMask;
			float _MainHueGlobalMaskBlendType;
			float _MainSaturationGlobalMask;
			float _MainSaturationGlobalMaskBlendType;
			float _MainBrightnessGlobalMask;
			float _MainBrightnessGlobalMaskBlendType;
			#if defined(PROP_MAINGRADATIONTEX) || !defined(OPTIMIZER_ENABLED)
			Texture2D _MainGradationTex;
			#endif
			float _ColorGradingToggle;
			float _MainGradationStrength;
			#endif
			SamplerState sampler_linear_clamp;
			SamplerState sampler_linear_repeat;
			SamplerState sampler_trilinear_repeat;
			float _AlphaForceOpaque;
			float _AlphaMod;
			float _AlphaPremultiply;
			float _AlphaBoostFA;
			float _AlphaGlobalMask;
			float _AlphaGlobalMaskBlendType;
			float4 _GlobalThemeColor0;
			float4 _GlobalThemeColor1;
			float4 _GlobalThemeColor2;
			float4 _GlobalThemeColor3;
			float _GlobalThemeHue0;
			float _GlobalThemeHue1;
			float _GlobalThemeHue2;
			float _GlobalThemeHue3;
			float _GlobalThemeHueSpeed0;
			float _GlobalThemeHueSpeed1;
			float _GlobalThemeHueSpeed2;
			float _GlobalThemeHueSpeed3;
			float _GlobalThemeSaturation0;
			float _GlobalThemeSaturation1;
			float _GlobalThemeSaturation2;
			float _GlobalThemeSaturation3;
			float _GlobalThemeValue0;
			float _GlobalThemeValue1;
			float _GlobalThemeValue2;
			float _GlobalThemeValue3;
			int _GlobalMaskVertexColorLinearSpace;
			float _StereoEnabled;
			float _PolarUV;
			float2 _PolarCenter;
			float _PolarRadialScale;
			float _PolarLengthScale;
			float _PolarSpiralPower;
			float _PanoUseBothEyes;
			float _UVModWorldPos0;
			float _UVModWorldPos1;
			float _UVModLocalPos0;
			float _UVModLocalPos1;
			#ifdef POI_PARALLAX
			sampler2D _HeightMap;
			float4 _HeightMap_ST;
			float2 _HeightMapPan;
			float _HeightMapUV;
			#if defined(PROP_HEIGHTMASK) || !defined(OPTIMIZER_ENABLED)
			Texture2D _Heightmask;
			float4 _Heightmask_ST;
			float2 _HeightmaskPan;
			float _HeightmaskUV;
			float _HeightmaskChannel;
			float _HeightmaskInvert;
			SamplerState _linear_repeat;
			#endif
			float _ParallaxUV;
			float _HeightStrength;
			float _HeightOffset;
			float _HeightStepsMin;
			float _HeightStepsMax;
			float _CurvatureU;
			float _CurvatureV;
			float _CurvFix;
			#endif
			#ifdef FINALPASS
			#if defined(PROP_DETAILMASK) || !defined(OPTIMIZER_ENABLED)
			Texture2D _DetailMask;
			#endif
			float4 _DetailMask_ST;
			float2 _DetailMaskPan;
			float _DetailMaskUV;
			float _DetailMaskStochastic;
			#if defined(PROP_DETAILNORMALMAP) || !defined(OPTIMIZER_ENABLED)
			Texture2D _DetailNormalMap;
			#endif
			float4 _DetailNormalMap_ST;
			float2 _DetailNormalMapPan;
			float _DetailNormalMapUV;
			float _DetailNormalMapScale;
			float _DetailNormalMapStochastic;
			float _DetailNormalGlobalMask;
			float _DetailNormalGlobalMaskBlendType;
			#if defined(PROP_DETAILTEX) || !defined(OPTIMIZER_ENABLED)
			Texture2D _DetailTex;
			#endif
			float4 _DetailTex_ST;
			float2 _DetailTexPan;
			float _DetailTexUV;
			float _DetailTexStochastic;
			float3 _DetailTint;
			float _DetailTintThemeIndex;
			float _DetailTexIntensity;
			float _DetailBrightness;
			float _DetailTexGlobalMask;
			float _DetailTexGlobalMaskBlendType;
			#endif
			#ifdef AUTO_EXPOSURE
			float4 _VertexManipulationLocalTranslation;
			float4 _VertexManipulationLocalRotation;
			float3 _VertexManipulationLocalRotationSpeed;
			float4 _VertexManipulationLocalScale;
			float4 _VertexManipulationWorldTranslation;
			float _VertexManipulationHeight;
			sampler2D _VertexManipulationHeightMask;
			float4 _VertexManipulationHeightMask_ST;
			float2 _VertexManipulationHeightMaskPan;
			float _VertexManipulationHeightMaskUV;
			float _VertexManipulationHeightMaskChannel;
			float _VertexManipulationHeightBias;
			float _VertexRoundingEnabled;
			int _VertexRoundingSpace;
			float _VertexRoundingDivision;
			float _VertexAudioLinkEnabled;
			float3 _VertexLocalTranslationALMin;
			float3 _VertexLocalTranslationALMax;
			float _VertexLocalTranslationALBand;
			float3 _VertexLocalRotationAL;
			float _VertexLocalRotationALBand;
			float3 _VertexLocalRotationCTALSpeed;
			float _VertexLocalRotationCTALBandX;
			float _VertexLocalRotationCTALBandY;
			float _VertexLocalRotationCTALBandZ;
			float _VertexLocalRotationCTALTypeX;
			float _VertexLocalRotationCTALTypeY;
			float _VertexLocalRotationCTALTypeZ;
			float4 _VertexLocalScaleALMin;
			float4 _VertexLocalScaleALMax;
			float _VertexLocalScaleALBand;
			float3 _VertexWorldTranslationALMin;
			float3 _VertexWorldTranslationALMax;
			float _VertexWorldTranslationALBand;
			float2 _VertexManipulationHeightAL;
			float _VertexManipulationHeightBand;
			float2 _VertexRoundingRangeAL;
			float _VertexRoundingRangeBand;
			float _VertexBarrelMode;
			float _VertexBarrelWidth;
			float _VertexBarrelAlpha;
			float _VertexBarrelHeight;
			float _VertexSphereMode;
			float _VertexSphereRadius;
			float _VertexSphereHeight;
			float _VertexSphereAlpha;
			float4 _VertexSphereCenter;
			float _VertexTornadoMode;
			float _VertexTornadoRadius;
			float _VertexTornadoSpeed;
			float _VertexTornadoIntensity;
			float _VertexTornadoBaseHeight;
			float _VertexTornadoTopHeight;
			float _VertexSpectrumMotion;
			float3 _VertexSpectrumOffsetMin;
			float3 _VertexSpectrumOffsetMax;
			float _VertexSpectrumUV;
			float _VertexSpectrumUVDirection;
			#endif
			#ifdef VIGNETTE
			#if defined(PROP_RGBMASK) || !defined(OPTIMIZER_ENABLED)
			Texture2D _RGBMask;
			#endif
			float4 _RGBMask_ST;
			float2 _RGBMaskPan;
			float _RGBMaskUV;
			#if defined(PROP_RGBAMETALLICMAPS) || !defined(OPTIMIZER_ENABLED)
			Texture2D _RGBAMetallicMaps;
			float4 _RGBAMetallicMaps_ST;
			float2 _RGBAMetallicMapsPan;
			float _RGBAMetallicMapsUV;
			float _RGBAMetallicMapsStochastic;
			#endif
			float _RGBARedMetallicInvert;
			float _RGBAGreenMetallicInvert;
			float _RGBABlueMetallicInvert;
			float _RGBAAlphaMetallicInvert;
			float _RGBAMetallicRedEnabled;
			float _RGBAMetallicGreenEnabled;
			float _RGBAMetallicBlueEnabled;
			float _RGBAMetallicAlphaEnabled;
			float _RGBARedPBRSplitMaskSample;
			float4 _RGBARedPBRMaskScaleTiling;
			float2 _RGBARedPBRMasksPan;
			float _RGBARedPBRUV;
			float _RGBARedPBRSplitMaskStochastic;
			float _RGBAGreenPBRSplitMaskSample;
			float4 _RGBAGreenPBRMaskScaleTiling;
			float2 _RGBAGreenPBRMasksPan;
			float _RGBAGreenPBRUV;
			float _RGBAGreenPBRSplitMaskStochastic;
			float _RGBABluePBRSplitMaskSample;
			float4 _RGBABluePBRMaskScaleTiling;
			float2 _RGBABluePBRMasksPan;
			float _RGBABluePBRUV;
			float _RGBABluePBRSplitMaskStochastic;
			float _RGBAAlphaPBRSplitMaskSample;
			float4 _RGBAAlphaPBRMaskScaleTiling;
			float2 _RGBAAlphaPBRMasksPan;
			float _RGBAAlphaPBRUV;
			float _RGBAAlphaPBRSplitMaskStochastic;
			float _RGBAPBRRedEnabled;
			float _RGBAPBRGreenEnabled;
			float _RGBAPBRBlueEnabled;
			float _RGBAPBRAlphaEnabled;
			#if defined(PROP_RGBASMOOTHNESSMAPS) || !defined(OPTIMIZER_ENABLED)
			Texture2D _RGBASmoothnessMaps;
			float4 _RGBASmoothnessMaps_ST;
			float4 _RGBASmoothnessMapsPan;
			float _RGBASmoothnessMapsUV;
			float _RGBASmoothnessMapsStochastic;
			#endif
			float _RGBARedSmoothnessInvert;
			float _RGBAGreenSmoothnessInvert;
			float _RGBABlueSmoothnessInvert;
			float _RGBAAlphaSmoothnessInvert;
			float _RGBARedEnable;
			#if defined(PROP_REDTEXTURE) || !defined(OPTIMIZER_ENABLED)
			Texture2D _RedTexture;
			#endif
			float4 _RedTexture_ST;
			float2 _RedTexturePan;
			float _RedTextureUV;
			float _RedAlphaAdd;
			float _RedTextureStochastic;
			float _RgbRedMaskChannel;
			float _RgbRedGlobalMaskChannel;
			float _RgbRedGlobalMaskBlendType;
			float _RGBARedBlendType;
			float4 _RedColor;
			float _RedColorThemeIndex;
			float _RGBARedEmissionStrength;
			#if defined(PROP_RGBNORMALR) || !defined(OPTIMIZER_ENABLED)
			Texture2D _RgbNormalR;
			#endif
			float4 _RgbNormalR_ST;
			float2 _RgbNormalRPan;
			float _RgbNormalRUV;
			float _RgbNormalRScale;
			float _RgbNormalRStochastic;
			float _RgbNormalRMaskChannel;
			float _RgbNormalRGlobalMaskChannel;
			float _RgbNormalRGlobalMaskBlendType;
			float _RgbNormalRedBlendMode;
			float _RGBAGreenEnable;
			#if defined(PROP_GREENTEXTURE) || !defined(OPTIMIZER_ENABLED)
			Texture2D _GreenTexture;
			#endif
			float4 _GreenTexture_ST;
			float2 _GreenTexturePan;
			float _GreenTextureUV;
			float _GreenAlphaAdd;
			float _GreenTextureStochastic;
			float _RgbGreenMaskChannel;
			float _RgbGreenGlobalMaskChannel;
			float _RgbGreenGlobalMaskBlendType;
			float _RGBAGreenBlendType;
			float4 _GreenColor;
			float _GreenColorThemeIndex;
			float _RGBAGreenEmissionStrength;
			#if defined(PROP_RGBNORMALG) || !defined(OPTIMIZER_ENABLED)
			Texture2D _RgbNormalG;
			#endif
			float4 _RgbNormalG_ST;
			float2 _RgbNormalGPan;
			float _RgbNormalGUV;
			float _RgbNormalGScale;
			float _RgbNormalGStochastic;
			float _RgbNormalGMaskChannel;
			float _RgbNormalGGlobalMaskChannel;
			float _RgbNormalGGlobalMaskBlendType;
			float _RgbNormalGreenBlendMode;
			float _RGBABlueEnable;
			#if defined(PROP_BLUETEXTURE) || !defined(OPTIMIZER_ENABLED)
			Texture2D _BlueTexture;
			#endif
			float4 _BlueTexture_ST;
			float2 _BlueTexturePan;
			float _BlueTextureUV;
			float _BlueAlphaAdd;
			float _BlueTextureStochastic;
			float _RgbBlueMaskChannel;
			float _RgbBlueGlobalMaskChannel;
			float _RgbBlueGlobalMaskBlendType;
			float _RGBABlueBlendType;
			float4 _BlueColor;
			float _BlueColorThemeIndex;
			float _RGBABlueEmissionStrength;
			#if defined(PROP_RGBNORMALB) || !defined(OPTIMIZER_ENABLED)
			Texture2D _RgbNormalB;
			#endif
			float4 _RgbNormalB_ST;
			float2 _RgbNormalBPan;
			float _RgbNormalBUV;
			float _RgbNormalBScale;
			float _RgbNormalBStochastic;
			float _RgbNormalBMaskChannel;
			float _RgbNormalBGlobalMaskChannel;
			float _RgbNormalBGlobalMaskBlendType;
			float _RgbNormalBlueBlendMode;
			float _RGBAAlphaEnable;
			#if defined(PROP_ALPHATEXTURE) || !defined(OPTIMIZER_ENABLED)
			Texture2D _AlphaTexture;
			#endif
			float4 _AlphaTexture_ST;
			float2 _AlphaTexturePan;
			float _AlphaTextureUV;
			float _AlphaAlphaAdd;
			float _AlphaTextureStochastic;
			float _RgbAlphaMaskChannel;
			float _RgbAlphaGlobalMaskChannel;
			float _RgbAlphaGlobalMaskBlendType;
			float _RGBAAlphaBlendType;
			float4 _AlphaColor;
			float _AlphaColorThemeIndex;
			float _RGBAAlphaEmissionStrength;
			#if defined(PROP_RGBNORMALA) || !defined(OPTIMIZER_ENABLED)
			Texture2D _RgbNormalA;
			#endif
			float4 _RgbNormalA_ST;
			float2 _RgbNormalAPan;
			float _RgbNormalAUV;
			float _RgbNormalAScale;
			float _RgbNormalAStochastic;
			float _RgbNormalAMaskChannel;
			float _RgbNormalAGlobalMaskChannel;
			float _RgbNormalAGlobalMaskBlendType;
			float _RgbNormalAlphaBlendMode;
			float _RGBMaskType;
			#endif
			float _ShadowStrength;
			float _LightingIgnoreAmbientColor;
			float3 _LightingShadowColor;
			float _ShadingRampedLightMapApplyGlobalMaskIndex;
			float _ShadingRampedLightMapApplyGlobalMaskBlendType;
			float _ShadingRampedLightMapInverseApplyGlobalMaskIndex;
			float _ShadingRampedLightMapInverseApplyGlobalMaskBlendType;
			#ifdef _LIGHTINGMODE_CLOTH
			Texture2D_float _ClothDFG;
			SamplerState sampler_ClothDFG;
			#if defined(PROP_CLOTHMETALLICSMOOTHNESSMAP) || !defined(OPTIMIZER_ENABLED)
			Texture2D _ClothMetallicSmoothnessMap;
			#endif
			float4 _ClothMetallicSmoothnessMap_ST;
			float2 _ClothMetallicSmoothnessMapPan;
			float _ClothMetallicSmoothnessMapUV;
			float _ClothMetallicSmoothnessMapInvert;
			float _ClothLerp;
			float _ClothMetallic;
			float _ClothReflectance;
			float _ClothSmoothness;
			#endif
			float _LightingAdditiveType;
			float _LightingAdditiveGradientStart;
			float _LightingAdditiveGradientEnd;
			float _LightingAdditiveDetailStrength;
			#if defined(PROP_DECALMASK) || !defined(OPTIMIZER_ENABLED)
			Texture2D _DecalMask;
			float4 _DecalMask_ST;
			float2 _DecalMaskPan;
			float _DecalMaskUV;
			#endif
			float _DecalTPSDepthMaskEnabled;
			float _Decal0TPSMaskStrength;
			float _Decal1TPSMaskStrength;
			float _Decal2TPSMaskStrength;
			float _Decal3TPSMaskStrength;
			sampler2D _Udon_VideoTex;
			float4 _Udon_VideoTex_TexelSize;
			#ifdef POI_AUDIOLINK
			#ifdef GEOM_TYPE_BRANCH
			half _AudioLinkDecal0ScaleBand;
			float4 _AudioLinkDecal0Scale;
			half _AudioLinkDecal0RotationBand;
			float2 _AudioLinkDecal0Rotation;
			half _AudioLinkDecal0AlphaBand;
			float2 _AudioLinkDecal0Alpha;
			half _AudioLinkDecal0EmissionBand;
			float2 _AudioLinkDecal0Emission;
			float _DecalRotationCTALBand0;
			float _DecalRotationCTALSpeed0;
			float _DecalRotationCTALType0;
			float _AudioLinkDecalCC0;
			float _AudioLinkDecal0SideBand;
			float4 _AudioLinkDecal0SideMin;
			float4 _AudioLinkDecal0SideMax;
			float2 _AudioLinkDecal0ChannelSeparation;
			float _AudioLinkDecal0ChannelSeparationBand;
			#endif //GEOM_TYPE_BRANCH
			#endif
			#ifdef GEOM_TYPE_BRANCH
			float _Decal0VideoFitToScale;
			float _Decal0VideoAspectFix;
			float _Decal0VideoEmissionStrength;
			float _Decal0VideoEnabled;
			float _Decal0UseDecalAlpha;
			float _Decal0OnlyVideo;
			sampler2D _DecalTexture;
			float _Decal0FaceMask;
			float _Decal0MaskChannel;
			float _Decal0GlobalMask;
			float _Decal0GlobalMaskBlendType;
			float _Decal0ApplyGlobalMaskIndex;
			float _Decal0ApplyGlobalMaskBlendType;
			float4 _DecalTexture_ST;
			float2 _DecalTexturePan;
			float _DecalTextureUV;
			float4 _DecalColor;
			float _DecalColorThemeIndex;
			float _DecalTiled;
			float _DecalMirroredUVMode;
			float _DecalSymmetryMode;
			float _DecalBlendType;
			half _DecalRotation;
			half3 _DecalScale;
			float4 _DecalSideOffset;
			half2 _DecalPosition;
			half _DecalRotationSpeed;
			float _DecalEmissionStrength;
			float _DecalBlendAlpha;
			float _DecalOverrideAlpha;
			float _DecalHueShiftColorSpace;
			float _DecalHueShiftEnabled;
			float _DecalHueShift;
			float _DecalHueShiftSpeed;
			float _Decal0Depth;
			float _Decal0HueAngleStrength;
			float _Decal0ChannelSeparationEnable;
			float _Decal0ChannelSeparation;
			float _Decal0ChannelSeparationPremultiply;
			float _Decal0ChannelSeparationHue;
			float _Decal0ChannelSeparationVertical;
			float _Decal0ChannelSeparationAngleStrength;
			float _Decal0OverrideAlphaMode;
			#endif
			#ifdef POI_MATCAP2
			#if defined(PROP_MATCAP3) || !defined(OPTIMIZER_ENABLED)
			Texture2D _Matcap3;
			float4 _Matcap3_ST;
			float4 _Matcap3_TexelSize;
			float2 _Matcap3Pan;
			float _Matcap3UV;
			#endif
			#if defined(PROP_MATCAP3MASK) || !defined(OPTIMIZER_ENABLED)
			Texture2D _Matcap3Mask;
			float4 _Matcap3Mask_ST;
			float2 _Matcap3MaskPan;
			float _Matcap3MaskUV;
			float _Matcap3MaskChannel;
			#endif
			float _Matcap3UVToBlend;
			float4 _MatCap3rdBlendUV1;
			float _Matcap3UVMode;
			float _Matcap3MaskInvert;
			float _Matcap3MaskGlobalMask;
			float _Matcap3MaskGlobalMaskBlendType;
			float _Matcap3Border;
			float _Matcap3Rotation;
			float _Matcap3SmoothnessEnabled;
			float _Matcap3Smoothness;
			float _Matcap3MaskSmoothnessChannel;
			float _Matcap3MaskSmoothnessApply;
			float4 _Matcap3Color;
			float _Matcap3BaseColorMix;
			float _Matcap3ColorThemeIndex;
			float _Matcap3Intensity;
			float _Matcap3Replace;
			float _Matcap3Multiply;
			float _Matcap3Add;
			float _Matcap3AddToLight;
			float _Matcap3Mixed;
			float _Matcap3Screen;
			float _Matcap3AlphaOverride;
			float _Matcap3Enable;
			float _Matcap3LightMask;
			float _Matcap3EmissionStrength;
			float _Matcap3Normal;
			float _Matcap3HueShiftEnabled;
			float _Matcap3HueShiftColorSpace;
			float _Matcap3HueShiftSpeed;
			float _Matcap3HueShift;
			int _Matcap3ApplyToAlphaEnabled;
			int _Matcap3ApplyToAlphaSourceBlend;
			int _Matcap3ApplyToAlphaBlendType;
			float _Matcap3ApplyToAlphaBlending;
			float _Matcap3TPSDepthEnabled;
			float _Matcap3TPSMaskStrength;
			float _Matcap2ALEnabled;
			float _Matcap2ALAlphaAddBand;
			float4 _Matcap2ALAlphaAdd;
			float _Matcap2ALEmissionAddBand;
			float4 _Matcap2ALEmissionAdd;
			float _Matcap2ALIntensityAddBand;
			float4 _Matcap2ALIntensityAdd;
			float _Matcap2ALChronoPanType;
			float _Matcap2ALChronoPanBand;
			float _Matcap2ALChronoPanSpeed;
			#endif
			struct MatcapAudioLinkData
			{
				float matcapALEnabled;
				float matcapALAlphaAddBand;
				float4 matcapALAlphaAdd;
				float matcapALEmissionAddBand;
				float4 matcapALEmissionAdd;
				float matcapALIntensityAddBand;
				float4 matcapALIntensityAdd;
				float matcapALChronoPanType;
				float matcapALChronoPanBand;
				float matcapALChronoPanSpeed;
			};
			#ifdef _GLOSSYREFLECTIONS_OFF
			float _Is_NormalMapToRimLight;
			float4 _RimLightColor;
			float _RimLightColorThemeIndex;
			#ifdef _RIMSTYLE_POIYOMI
			float _RimLightingInvert;
			float _RimWidth;
			float _RimStrength;
			float _RimSharpness;
			float _RimBaseColorMix;
			float _EnableRimLighting;
			float _RimWidthNoiseStrength;
			float4 _RimShadowAlpha;
			float _RimShadowWidth;
			float _RimBlendStrength;
			float _RimPoiBlendMode;
			float _RimShadowToggle;
			float _RimPower;
			float _RimShadowMaskStrength;
			float _RimShadowMaskRampType;
			float _RimShadowMaskInvert;
			float _RimBrightness;
			#if defined(PROP_RIMTEX) || !defined(OPTIMIZER_ENABLED)
			Texture2D _RimTex;
			#endif
			float4 _RimTex_ST;
			float2 _RimTexPan;
			float _RimTexUV;
			#if defined(PROP_RIMMASK) || !defined(OPTIMIZER_ENABLED)
			Texture2D _RimMask;
			#endif
			float4 _RimMask_ST;
			float2 _RimMaskPan;
			float _RimMaskUV;
			float _RimMaskChannel;
			float _RimMaskInvert;
			float _RimBiasIntensity;
			int _RimApplyAlpha;
			float _RimApplyAlphaBlend;
			#ifdef POI_AUDIOLINK
			half _AudioLinkRimWidthBand;
			float2 _AudioLinkRimWidthAdd;
			half _AudioLinkRimEmissionBand;
			float2 _AudioLinkRimEmissionAdd;
			half _AudioLinkRimBrightnessBand;
			float2 _AudioLinkRimBrightnessAdd;
			#endif
			#endif
			float _RimGlobalMask;
			float _RimGlobalMaskBlendType;
			float _RimApplyGlobalMaskIndex;
			float _RimApplyGlobalMaskBlendType;
			float _RimHueShiftEnabled;
			float _RimHueShiftColorSpace;
			float _RimHueShiftSpeed;
			float _RimHueShift;
			#endif
			#ifdef _SUNDISK_SIMPLE
			float4 _GlitterRandomRotationSpeed;
			float _GlitterLayers;
			float _GlitterUseNormals;
			float _GlitterUV;
			float4 _GlitterColor;
			float _GlitterColorThemeIndex;
			float2 _GlitterPan;
			half _GlitterSpeed;
			half _GlitterBrightness;
			float _GlitterFrequency;
			float _GlitterRandomLocation;
			half _GlitterSize;
			half _GlitterContrast;
			half _GlitterAngleRange;
			half _GlitterMinBrightness;
			half _GlitterBias;
			fixed _GlitterUseSurfaceColor;
			float _GlitterBlendType;
			float _GlitterMode;
			float _GlitterShape;
			float _GlitterCenterSize;
			float _GlitterJaggyFix;
			float _GlitterTextureRotation;
			float2 _GlitterUVPanning;
			float _GlitterHueShiftEnabled;
			float _GlitteHueShiftColorSpace;
			float _GlitterHueShiftSpeed;
			float _GlitterHueShift;
			float _GlitterHideInShadow;
			float _GlitterScaleWithLighting;
			float _GlitterRandomColors;
			float2 _GlitterMinMaxSaturation;
			float2 _GlitterMinMaxBrightness;
			float _GlitterRandomSize;
			float4 _GlitterMinMaxSize;
			float _GlitterRandomRotation;
			#if defined(PROP_GLITTERMASK) || !defined(OPTIMIZER_ENABLED)
			Texture2D _GlitterMask;
			#endif
			float4 _GlitterMask_ST;
			float2 _GlitterMaskPan;
			float _GlitterMaskUV;
			float _GlitterMaskChannel;
			float _GlitterMaskInvert;
			float _GlitterMaskGlobalMask;
			float _GlitterMaskGlobalMaskBlendType;
			#if defined(PROP_GLITTERCOLORMAP) || !defined(OPTIMIZER_ENABLED)
			Texture2D _GlitterColorMap;
			#endif
			float4 _GlitterColorMap_ST;
			float2 _GlitterColorMapPan;
			float _GlitterColorMapUV;
			#if defined(PROP_GLITTERTEXTURE) || !defined(OPTIMIZER_ENABLED)
			Texture2D _GlitterTexture;
			#endif
			float4 _GlitterTexture_ST;
			float2 _GlitterTexturePan;
			float _GlitterTextureUV;
			float _GlitterALEnabled;
			float _GlitterALAlphaAddBand;
			float4 _GlitterALAlphaAdd;
			float _GlitterALMinBrightnessBand;
			float4 _GlitterALMinBrightnessAdd;
			float _GlitterALMaxBrightnessBand;
			float4 _GlitterALMaxBrightnessAdd;
			float _GlitterALSizeAddBand;
			float4 _GlitterALSizeAdd;
			float _GlitterALChronoSparkleSpeedType;
			float _GlitterALChronoSparkleSpeedBand;
			float _GlitterALChronoSparkleSpeed;
			float _GlitterALChronoRotationSpeedType;
			float _GlitterALChronoRotationSpeedBand;
			float _GlitterALChronoRotationSpeed;
			#endif
			#ifdef POI_MIRROR
			float _VisibilityMode;
			float _Mirror;
			#if defined(PROP_MIRRORTEXTURE) || !defined(OPTIMIZER_ENABLED)
			Texture2D _MirrorTexture;
			#endif
			float4 _MirrorColor;
			float _MirrorColorThemeIndex;
			float _MirrorTextureBlendType;
			float4 _MirrorTexture_ST;
			float2 _MirrorTexturePan;
			float _MirrorTextureUV;
			float _MirrorTextureEnabled;
			float _MirrorTextureForceEnabled;
			float _VisibilityVRCRegular;
			float _VisibilityVRCMirrorVR;
			float _VisibilityVRCMirrorDesktop;
			float _VisibilityVRCCameraVR;
			float _VisibilityVRCCameraDesktop;
			float _VisibilityVRCCameraScreenshot;
			#endif
			float _PPLightingMultiplier;
			float _PPLightingAddition;
			float _PPEmissionMultiplier;
			float _PPFinalColorMultiplier;
			#ifdef EFFECT_BUMP
			sampler2D _TextGlyphs;
			float4 _TextGlyphs_ST;
			float4 _TextGlyphs_TexelSize;
			float _TextFPSUV;
			float _TextTimeUV;
			float _TextPositionUV;
			float _TextNumericUV;
			float _TextPixelRange;
			float _TextFPSEnabled;
			float _TextPositionEnabled;
			float _TextTimeEnabled;
			float _TextNumericEnabled;
			float4 _TextFPSColor;
			float _TextFPSEmissionStrength;
			fixed4 _TextFPSPadding;
			float2 _TextFPSOffset;
			float2 _TextFPSScale;
			float _TextFPSRotation;
			float _TextFPSOutlineColor;
			fixed _TextPositionVertical;
			float4 _TextPositionColor;
			float _TextPositionEmissionStrength;
			fixed4 _TextPositionPadding;
			float2 _TextPositionOffset;
			float2 _TextPositionScale;
			float _TextPositionRotation;
			float4 _TextTimeColor;
			float _TextTimeEmissionStrength;
			fixed4 _TextTimePadding;
			float2 _TextTimeOffset;
			float2 _TextTimeScale;
			float _TextTimeRotation;
			float4 _TextNumericColor;
			float _TextNumericEmissionStrength;
			fixed4 _TextNumericPadding;
			float2 _TextNumericOffset;
			float2 _TextNumericScale;
			float _TextNumericRotation;
			float _TextNumericValue;
			float _TextNumericWholeDigits;
			float _TextNumericDecimalDigits;
			float _TextNumericTrimZeroes;
			float _TextFPSColorThemeIndex;
			float _TextPositionColorThemeIndex;
			float _TextTimeColorThemeIndex;
			float _TextNumericColorThemeIndex;
			float3 globalTextEmission;
			#define ASCII_SPACE 32
			#define ASCII_LEFT_PARENTHESIS 40
			#define ASCII_RIGHT_PARENTHESIS 41
			#define ASCII_POSITIVE 43
			#define ASCII_PERIOD 46
			#define ASCII_NEGATIVE 45
			#define ASCII_COMMA 44
			#define ASCII_E 69
			#define ASCII_F 70
			#define ASCII_I 73
			#define ASCII_M 77
			#define ASCII_O 79
			#define ASCII_P 80
			#define ASCII_R 82
			#define ASCII_S 83
			#define ASCII_T 84
			#define ASCII_SEMICOLON 58
			#define glyphWidth 0.0625
			#endif
			#ifdef POSTPROCESS
			#if defined(PROP_PPMASK) || !defined(OPTIMIZER_ENABLED)
			Texture2D _PPMask;
			#endif
			float4 _PPMask_ST;
			float2 _PPMaskPan;
			float _PPMaskUV;
			float _PPMaskChannel;
			float _PPMaskInvert;
			float3 _PPTint;
			float3 _PPRGB;
			float _PPHue;
			float _PPContrast;
			float _PPSaturation;
			float _PPBrightness;
			float _PPLightness;
			float _PPHDR;
			float _PPHueShiftColorSpace;
			float _PPPosterization;
			float _PPPosterizationAmount;
			const static float COLORS = 32;
			#endif
			#ifdef POI_NORMALCORRECT
			float _NormalCorrectAmount;
			float3 _NormalCorrectOrigin;
			#endif
			struct appdata
			{
				float4 vertex : POSITION;
				float3 normal : NORMAL;
				float4 tangent : TANGENT;
				float4 color : COLOR;
				float2 uv0 : TEXCOORD0;
				float2 uv1 : TEXCOORD1;
				float2 uv2 : TEXCOORD2;
				float2 uv3 : TEXCOORD3;
				uint vertexId : SV_VertexID;
				UNITY_VERTEX_INPUT_INSTANCE_ID
			};
			struct VertexOut
			{
				float4 pos : SV_POSITION;
				float4 uv[2] : TEXCOORD0;
				float3 normal : TEXCOORD2;
				float4 tangent : TEXCOORD3;
				float4 worldPos : TEXCOORD4;
				float4 localPos : TEXCOORD5;
				float4 vertexColor : TEXCOORD6;
				float4 lightmapUV : TEXCOORD7;
				float2 fogCoord: TEXCOORD10;
				UNITY_SHADOW_COORDS(11)
				UNITY_VERTEX_INPUT_INSTANCE_ID
				UNITY_VERTEX_OUTPUT_STEREO
			};
			struct PoiMesh
			{
				float3 normals[2];
				float3 objNormal;
				float3 tangentSpaceNormal;
				float3 binormal[2];
				float3 tangent[2];
				float3 worldPos;
				float3 localPos;
				float3 objectPosition;
				float isFrontFace;
				float4 vertexColor;
				float4 lightmapUV;
				float2 uv[9];
				float2 parallaxUV;
				float2 dx;
				float2 dy;
				uint isRightHand;
			};
			struct PoiCam
			{
				float3 viewDir;
				float3 forwardDir;
				float3 worldPos;
				float distanceToVert;
				float4 clipPos;
				float4 screenSpacePosition;
				float3 reflectionDir;
				float3 vertexReflectionDir;
				float3 tangentViewDir;
				float4 posScreenSpace;
				float2 posScreenPixels;
				float2 screenUV;
				float vDotN;
				float4 worldDirection;
			};
			struct PoiMods
			{
				float4 Mask;
				float audioLink[5];
				float audioLinkAvailable;
				float audioLinkVersion;
				float4 audioLinkTexture;
				float2 detailMask;
				float2 backFaceDetailIntensity;
				float globalEmission;
				float4 globalColorTheme[12];
				float globalMask[16];
				float ALTime[8];
			};
			struct PoiLight
			{
				float3 direction;
				float attenuation;
				float attenuationStrength;
				float3 directColor;
				float3 indirectColor;
				float occlusion;
				float shadowMask;
				float detailShadow;
				float3 halfDir;
				float lightMap;
				float lightMapNoAttenuation;
				float3 rampedLightMap;
				float vertexNDotL;
				float nDotL;
				float nDotV;
				float vertexNDotV;
				float nDotH;
				float vertexNDotH;
				float lDotv;
				float lDotH;
				float nDotLSaturated;
				float nDotLNormalized;
				#ifdef POI_PASS_ADD
				float additiveShadow;
				#endif
				float3 finalLighting;
				float3 finalLightAdd;
				float3 LTCGISpecular;
				float3 LTCGIDiffuse;
				float directLuminance;
				float indirectLuminance;
				float finalLuminance;
				#if defined(VERTEXLIGHT_ON)
				float4 vDotNL;
				float4 vertexVDotNL;
				float3 vColor[4];
				float4 vCorrectedDotNL;
				float4 vAttenuation;
				float4 vSaturatedDotNL;
				float3 vPosition[4];
				float3 vDirection[4];
				float3 vFinalLighting;
				float3 vHalfDir[4];
				half4 vDotNH;
				half4 vertexVDotNH;
				half4 vDotLH;
				#endif
			};
			struct PoiVertexLights
			{
				float3 direction;
				float3 color;
				float attenuation;
			};
			struct PoiFragData
			{
				float smoothness;
				float smoothness2;
				float metallic;
				float specularMask;
				float reflectionMask;
				float3 baseColor;
				float3 finalColor;
				float alpha;
				float3 emission;
				float toggleVertexLights;
			};
			float4 poiTransformClipSpacetoScreenSpaceFrag(float4 clipPos)
			{
				float4 positionSS = float4(clipPos.xyz * clipPos.w, clipPos.w);
				positionSS.xy = positionSS.xy / _ScreenParams.xy;
				return positionSS;
			}
			#ifndef glsl_mod
			#define glsl_mod(x, y) (((x) - (y) * floor((x) / (y))))
			#endif
			uniform float random_uniform_float_only_used_to_stop_compiler_warnings = 0.0f;
			float2 poiUV(float2 uv, float4 tex_st)
			{
				return uv * tex_st.xy + tex_st.zw;
			}
			float2 vertexUV(in VertexOut o, int index)
			{
				switch(index)
				{
					case 0:
					return o.uv[0].xy;
					case 1:
					return o.uv[0].zw;
					case 2:
					return o.uv[1].xy;
					case 3:
					return o.uv[1].zw;
					default:
					return o.uv[0].xy;
				}
			}
			float2 vertexUV(in appdata v, int index)
			{
				switch(index)
				{
					case 0:
					return v.uv0.xy;
					case 1:
					return v.uv1.xy;
					case 2:
					return v.uv2.xy;
					case 3:
					return v.uv3.xy;
					default:
					return v.uv0.xy;
				}
			}
			float calculateluminance(float3 color)
			{
				return color.r * 0.299 + color.g * 0.587 + color.b * 0.114;
			}
			float _VRChatCameraMode;
			float _VRChatMirrorMode;
			float VRCCameraMode()
			{
				return _VRChatCameraMode;
			}
			float VRCMirrorMode()
			{
				return _VRChatMirrorMode;
			}
			bool IsInMirror()
			{
				return unity_CameraProjection[2][0] != 0.f || unity_CameraProjection[2][1] != 0.f;
			}
			bool IsOrthographicCamera()
			{
				return unity_OrthoParams.w == 1 || UNITY_MATRIX_P[3][3] == 1;
			}
			float shEvaluateDiffuseL1Geomerics_local(float L0, float3 L1, float3 n)
			{
				float R0 = max(0, L0);
				float3 R1 = 0.5f * L1;
				float lenR1 = length(R1);
				float q = dot(normalize(R1), n) * 0.5 + 0.5;
				q = saturate(q); // Thanks to ScruffyRuffles for the bug identity.
				float p = 1.0f + 2.0f * lenR1 / R0;
				float a = (1.0f - lenR1 / R0) / (1.0f + lenR1 / R0);
				return R0 * (a + (1.0f - a) * (p + 1.0f) * pow(q, p));
			}
			half3 BetterSH9(half4 normal)
			{
				float3 indirect;
				float3 L0 = float3(unity_SHAr.w, unity_SHAg.w, unity_SHAb.w) + float3(unity_SHBr.z, unity_SHBg.z, unity_SHBb.z) / 3.0;
				indirect.r = shEvaluateDiffuseL1Geomerics_local(L0.r, unity_SHAr.xyz, normal.xyz);
				indirect.g = shEvaluateDiffuseL1Geomerics_local(L0.g, unity_SHAg.xyz, normal.xyz);
				indirect.b = shEvaluateDiffuseL1Geomerics_local(L0.b, unity_SHAb.xyz, normal.xyz);
				indirect = max(0, indirect);
				indirect += SHEvalLinearL2(normal);
				return indirect;
			}
			float3 getCameraForward()
			{
				#if UNITY_SINGLE_PASS_STEREO
				float3 p1 = mul(unity_StereoCameraToWorld[0], float4(0, 0, 1, 1));
				float3 p2 = mul(unity_StereoCameraToWorld[0], float4(0, 0, 0, 1));
				#else
				float3 p1 = mul(unity_CameraToWorld, float4(0, 0, 1, 1)).xyz;
				float3 p2 = mul(unity_CameraToWorld, float4(0, 0, 0, 1)).xyz;
				#endif
				return normalize(p2 - p1);
			}
			half3 GetSHLength()
			{
				half3 x, x1;
				x.r = length(unity_SHAr);
				x.g = length(unity_SHAg);
				x.b = length(unity_SHAb);
				x1.r = length(unity_SHBr);
				x1.g = length(unity_SHBg);
				x1.b = length(unity_SHBb);
				return x + x1;
			}
			float3 BoxProjection(float3 direction, float3 position, float4 cubemapPosition, float3 boxMin, float3 boxMax)
			{
				#if UNITY_SPECCUBE_BOX_PROJECTION
				if (cubemapPosition.w > 0)
				{
					float3 factors = ((direction > 0 ? boxMax : boxMin) - position) / direction;
					float scalar = min(min(factors.x, factors.y), factors.z);
					direction = direction * scalar + (position - cubemapPosition.xyz);
				}
				#endif
				return direction;
			}
			float poiMax(float2 i)
			{
				return max(i.x, i.y);
			}
			float poiMax(float3 i)
			{
				return max(max(i.x, i.y), i.z);
			}
			float poiMax(float4 i)
			{
				return max(max(max(i.x, i.y), i.z), i.w);
			}
			float3 calculateNormal(in float3 baseNormal, in PoiMesh poiMesh, in Texture2D normalTexture, in float4 normal_ST, in float2 normalPan, in float normalUV, in float normalIntensity)
			{
				float3 normal = UnpackScaleNormal(POI2D_SAMPLER_PAN(normalTexture, _MainTex, poiUV(poiMesh.uv[normalUV], normal_ST), normalPan), normalIntensity);
				return normalize(
				normal.x * poiMesh.tangent[0] +
				normal.y * poiMesh.binormal[0] +
				normal.z * baseNormal
				);
			}
			float remap(float x, float minOld, float maxOld, float minNew = 0, float maxNew = 1)
			{
				return minNew + (x - minOld) * (maxNew - minNew) / (maxOld - minOld);
			}
			float2 remap(float2 x, float2 minOld, float2 maxOld, float2 minNew = 0, float2 maxNew = 1)
			{
				return minNew + (x - minOld) * (maxNew - minNew) / (maxOld - minOld);
			}
			float3 remap(float3 x, float3 minOld, float3 maxOld, float3 minNew = 0, float3 maxNew = 1)
			{
				return minNew + (x - minOld) * (maxNew - minNew) / (maxOld - minOld);
			}
			float4 remap(float4 x, float4 minOld, float4 maxOld, float4 minNew = 0, float4 maxNew = 1)
			{
				return minNew + (x - minOld) * (maxNew - minNew) / (maxOld - minOld);
			}
			float remapClamped(float minOld, float maxOld, float x, float minNew = 0, float maxNew = 1)
			{
				return clamp(minNew + (x - minOld) * (maxNew - minNew) / (maxOld - minOld), minNew, maxNew);
			}
			float2 remapClamped(float2 minOld, float2 maxOld, float2 x, float2 minNew, float2 maxNew)
			{
				return clamp(minNew + (x - minOld) * (maxNew - minNew) / (maxOld - minOld), minNew, maxNew);
			}
			float3 remapClamped(float3 minOld, float3 maxOld, float3 x, float3 minNew, float3 maxNew)
			{
				return clamp(minNew + (x - minOld) * (maxNew - minNew) / (maxOld - minOld), minNew, maxNew);
			}
			float4 remapClamped(float4 minOld, float4 maxOld, float4 x, float4 minNew, float4 maxNew)
			{
				return clamp(minNew + (x - minOld) * (maxNew - minNew) / (maxOld - minOld), minNew, maxNew);
			}
			float2 calcParallax(in float height, in PoiCam poiCam)
			{
				return ((height * - 1) + 1) * (poiCam.tangentViewDir.xy / poiCam.tangentViewDir.z);
			}
			float4 poiBlend(const float sourceFactor, const  float4 sourceColor, const  float destinationFactor, const  float4 destinationColor, const float4 blendFactor)
			{
				float4 sA = 1 - blendFactor;
				const float4 blendData[11] = {
					float4(0.0, 0.0, 0.0, 0.0),
					float4(1.0, 1.0, 1.0, 1.0),
					destinationColor,
					sourceColor,
					float4(1.0, 1.0, 1.0, 1.0) - destinationColor,
					sA,
					float4(1.0, 1.0, 1.0, 1.0) - sourceColor,
					sA,
					float4(1.0, 1.0, 1.0, 1.0) - sA,
					saturate(sourceColor.aaaa),
					1 - sA,
				};
				return lerp(blendData[sourceFactor] * sourceColor + blendData[destinationFactor] * destinationColor, sourceColor, sA);
			}
			float blendAverage(float base, float blend)
			{
				return (base + blend) / 2.0;
			}
			float3 blendAverage(float3 base, float3 blend)
			{
				return (base + blend) / 2.0;
			}
			float blendColorBurn(float base, float blend)
			{
				return (blend == 0.0) ? blend : max((1.0 - ((1.0 - base) * rcp(random_uniform_float_only_used_to_stop_compiler_warnings + blend))), 0.0);
			}
			float3 blendColorBurn(float3 base, float3 blend)
			{
				return float3(blendColorBurn(base.r, blend.r), blendColorBurn(base.g, blend.g), blendColorBurn(base.b, blend.b));
			}
			float blendColorDodge(float base, float blend)
			{
				return (blend == 1.0) ? blend : min(base / (1.0 - blend), 1.0);
			}
			float3 blendColorDodge(float3 base, float3 blend)
			{
				return float3(blendColorDodge(base.r, blend.r), blendColorDodge(base.g, blend.g), blendColorDodge(base.b, blend.b));
			}
			float blendDarken(float base, float blend)
			{
				return min(blend, base);
			}
			float3 blendDarken(float3 base, float3 blend)
			{
				return float3(blendDarken(base.r, blend.r), blendDarken(base.g, blend.g), blendDarken(base.b, blend.b));
			}
			float blendExclusion(float base, float blend)
			{
				return base + blend - 2.0 * base * blend;
			}
			float3 blendExclusion(float3 base, float3 blend)
			{
				return base + blend - 2.0 * base * blend;
			}
			float blendReflect(float base, float blend)
			{
				return (blend == 1.0) ? blend : min(base * base / (1.0 - blend), 1.0);
			}
			float3 blendReflect(float3 base, float3 blend)
			{
				return float3(blendReflect(base.r, blend.r), blendReflect(base.g, blend.g), blendReflect(base.b, blend.b));
			}
			float blendGlow(float base, float blend)
			{
				return blendReflect(blend, base);
			}
			float3 blendGlow(float3 base, float3 blend)
			{
				return blendReflect(blend, base);
			}
			float blendOverlay(float base, float blend)
			{
				return base < 0.5 ? (2.0 * base * blend) : (1.0 - 2.0 * (1.0 - base) * (1.0 - blend));
			}
			float3 blendOverlay(float3 base, float3 blend)
			{
				return float3(blendOverlay(base.r, blend.r), blendOverlay(base.g, blend.g), blendOverlay(base.b, blend.b));
			}
			float blendHardLight(float base, float blend)
			{
				return blendOverlay(blend, base);
			}
			float3 blendHardLight(float3 base, float3 blend)
			{
				return blendOverlay(blend, base);
			}
			float blendVividLight(float base, float blend)
			{
				return (blend < 0.5) ? blendColorBurn(base, (2.0 * blend)) : blendColorDodge(base, (2.0 * (blend - 0.5)));
			}
			float3 blendVividLight(float3 base, float3 blend)
			{
				return float3(blendVividLight(base.r, blend.r), blendVividLight(base.g, blend.g), blendVividLight(base.b, blend.b));
			}
			float blendHardMix(float base, float blend)
			{
				return (blendVividLight(base, blend) < 0.5) ? 0.0 : 1.0;
			}
			float3 blendHardMix(float3 base, float3 blend)
			{
				return float3(blendHardMix(base.r, blend.r), blendHardMix(base.g, blend.g), blendHardMix(base.b, blend.b));
			}
			float blendLighten(float base, float blend)
			{
				return max(blend, base);
			}
			float3 blendLighten(float3 base, float3 blend)
			{
				return float3(blendLighten(base.r, blend.r), blendLighten(base.g, blend.g), blendLighten(base.b, blend.b));
			}
			float blendLinearBurn(float base, float blend)
			{
				return max(base + blend - 1.0, 0.0);
			}
			float3 blendLinearBurn(float3 base, float3 blend)
			{
				return max(base + blend - float3(1.0, 1.0, 1.0), float3(0.0, 0.0, 0.0));
			}
			float blendLinearDodge(float base, float blend)
			{
				return min(base + blend, 1.0);
			}
			float3 blendLinearDodge(float3 base, float3 blend)
			{
				return base + blend;
			}
			float blendLinearLight(float base, float blend)
			{
				return blend < 0.5 ? blendLinearBurn(base, (2.0 * blend)) : blendLinearDodge(base, (2.0 * (blend - 0.5)));
			}
			float3 blendLinearLight(float3 base, float3 blend)
			{
				return float3(blendLinearLight(base.r, blend.r), blendLinearLight(base.g, blend.g), blendLinearLight(base.b, blend.b));
			}
			float blendMultiply(float base, float blend)
			{
				return base * blend;
			}
			float3 blendMultiply(float3 base, float3 blend)
			{
				return base * blend;
			}
			float blendNegation(float base, float blend)
			{
				return 1.0 - abs(1.0 - base - blend);
			}
			float3 blendNegation(float3 base, float3 blend)
			{
				return float3(1.0, 1.0, 1.0) - abs(float3(1.0, 1.0, 1.0) - base - blend);
			}
			float blendNormal(float base, float blend)
			{
				return blend;
			}
			float3 blendNormal(float3 base, float3 blend)
			{
				return blend;
			}
			float blendPhoenix(float base, float blend)
			{
				return min(base, blend) - max(base, blend) + 1.0;
			}
			float3 blendPhoenix(float3 base, float3 blend)
			{
				return min(base, blend) - max(base, blend) + float3(1.0, 1.0, 1.0);
			}
			float blendPinLight(float base, float blend)
			{
				return (blend < 0.5) ? blendDarken(base, (2.0 * blend)) : blendLighten(base, (2.0 * (blend - 0.5)));
			}
			float3 blendPinLight(float3 base, float3 blend)
			{
				return float3(blendPinLight(base.r, blend.r), blendPinLight(base.g, blend.g), blendPinLight(base.b, blend.b));
			}
			float blendScreen(float base, float blend)
			{
				return 1.0 - ((1.0 - base) * (1.0 - blend));
			}
			float3 blendScreen(float3 base, float3 blend)
			{
				return float3(blendScreen(base.r, blend.r), blendScreen(base.g, blend.g), blendScreen(base.b, blend.b));
			}
			float blendSoftLight(float base, float blend)
			{
				return (blend < 0.5) ? (2.0 * base * blend + base * base * (1.0 - 2.0 * blend)) : (sqrt(base) * (2.0 * blend - 1.0) + 2.0 * base * (1.0 - blend));
			}
			float3 blendSoftLight(float3 base, float3 blend)
			{
				return float3(blendSoftLight(base.r, blend.r), blendSoftLight(base.g, blend.g), blendSoftLight(base.b, blend.b));
			}
			float blendSubtract(float base, float blend)
			{
				return max(base - blend, 0.0);
			}
			float3 blendSubtract(float3 base, float3 blend)
			{
				return max(base - blend, 0.0);
			}
			float blendDifference(float base, float blend)
			{
				return abs(base - blend);
			}
			float3 blendDifference(float3 base, float3 blend)
			{
				return abs(base - blend);
			}
			float blendDivide(float base, float blend)
			{
				return base / max(blend, 0.0001);
			}
			float3 blendDivide(float3 base, float3 blend)
			{
				return base / max(blend, 0.0001);
			}
			float blendMixed(float base, float blend)
			{
				return base + base * blend;
			}
			float3 blendMixed(float3 base, float3 blend)
			{
				return base + base * blend;
			}
			float3 customBlend(float3 base, float3 blend, float blendType, float alpha = 1)
			{
				float3 output = base;
				switch(blendType)
				{
					case 0: output = lerp(base, blend, alpha); break;
					case 1: output = lerp(base, blendDarken(base, blend), alpha); break;
					case 2: output = base * lerp(1, blend, alpha); break;
					case 5: output = lerp(base, blendLighten(base, blend), alpha); break;
					case 6: output = lerp(base, blendScreen(base, blend), alpha); break;
					case 7: output = blendSubtract(base, blend * alpha); break;
					case 8: output = lerp(base, blendLinearDodge(base, blend), alpha); break;
					case 9: output = lerp(base, blendOverlay(base, blend), alpha); break;
					case 20: output = lerp(base, blendMixed(base, blend), alpha); break;
					default: output = 0; break;
				}
				return output;
			}
			float3 customBlend(float base, float blend, float blendType, float alpha = 1)
			{
				float3 output = base;
				switch(blendType)
				{
					case 0: output = lerp(base, blend, alpha); break;
					case 2: output = base * lerp(1, blend, alpha); break;
					case 5: output = lerp(base, blendLighten(base, blend), alpha); break;
					case 6: output = lerp(base, blendScreen(base, blend), alpha); break;
					case 7: output = blendSubtract(base, blend * alpha); break;
					case 8: output = lerp(base, blendLinearDodge(base, blend), alpha); break;
					case 9: output = lerp(base, blendOverlay(base, blend), alpha); break;
					case 20: output = lerp(base, blendMixed(base, blend), alpha); break;
					default: output = 0; break;
				}
				return output;
			}
			#define REPLACE 0
			#define SUBSTRACT 1
			#define MULTIPLY 2
			#define DIVIDE 3
			#define MIN 4
			#define MAX 5
			#define AVERAGE 6
			#define ADD 7
			float maskBlend(float baseMask, float blendMask, float blendType)
			{
				float output = 0;
				switch(blendType)
				{
					case REPLACE: output = blendMask; break;
					case SUBSTRACT: output = baseMask - blendMask; break;
					case MULTIPLY: output = baseMask * blendMask; break;
					case DIVIDE: output = baseMask / blendMask; break;
					case MIN: output = min(baseMask, blendMask); break;
					case MAX: output = max(baseMask, blendMask); break;
					case AVERAGE: output = (baseMask + blendMask) * 0.5; break;
					case ADD: output = baseMask + blendMask; break;
				}
				return saturate(output);
			}
			float globalMaskBlend(float baseMask, float globalMaskIndex, float blendType, PoiMods poiMods)
			{
				if (globalMaskIndex == 0)
				{
					return baseMask;
				}
				else
				{
					return maskBlend(baseMask, poiMods.globalMask[globalMaskIndex - 1], blendType);
				}
			}
			float random(float2 p)
			{
				return frac(sin(dot(p, float2(12.9898, 78.2383))) * 43758.5453123);
			}
			float2 random2(float2 p)
			{
				return frac(sin(float2(dot(p, float2(127.1, 311.7)), dot(p, float2(269.5, 183.3)))) * 43758.5453);
			}
			float3 random3(float2 p)
			{
				return frac(sin(float3(dot(p, float2(127.1, 311.7)), dot(p, float2(269.5, 183.3)), dot(p, float2(248.3, 315.9)))) * 43758.5453);
			}
			float3 random3(float3 p)
			{
				return frac(sin(float3(dot(p, float3(127.1, 311.7, 248.6)), dot(p, float3(269.5, 183.3, 423.3)), dot(p, float3(248.3, 315.9, 184.2)))) * 43758.5453);
			}
			float3 randomFloat3(float2 Seed, float maximum)
			{
				return (.5 + float3(
				frac(sin(dot(Seed.xy, float2(12.9898, 78.233))) * 43758.5453),
				frac(sin(dot(Seed.yx, float2(12.9898, 78.233))) * 43758.5453),
				frac(sin(dot(float2(Seed), float2(12.9898, 78.233))) * 43758.5453)
				) * .5) * (maximum);
			}
			float3 randomFloat3Range(float2 Seed, float Range)
			{
				return (float3(
				frac(sin(dot(Seed.xy, float2(12.9898, 78.233))) * 43758.5453),
				frac(sin(dot(Seed.yx, float2(12.9898, 78.233))) * 43758.5453),
				frac(sin(dot(float2(Seed.x * Seed.y, Seed.y + Seed.x), float2(12.9898, 78.233))) * 43758.5453)
				) * 2 - 1) * Range;
			}
			float3 randomFloat3WiggleRange(float2 Seed, float Range, float wiggleSpeed, float timeOffset)
			{
				float3 rando = (float3(
				frac(sin(dot(Seed.xy, float2(12.9898, 78.233))) * 43758.5453),
				frac(sin(dot(Seed.yx, float2(12.9898, 78.233))) * 43758.5453),
				frac(sin(dot(float2(Seed.x * Seed.y, Seed.y + Seed.x), float2(12.9898, 78.233))) * 43758.5453)
				) * 2 - 1);
				float speed = 1 + wiggleSpeed;
				return float3(sin(((_Time.x + timeOffset) + rando.x * PI) * speed), sin(((_Time.x + timeOffset) + rando.y * PI) * speed), sin(((_Time.x + timeOffset) + rando.z * PI) * speed)) * Range;
			}
			void poiDither(float4 In, float4 ScreenPosition, out float4 Out)
			{
				float2 uv = ScreenPosition.xy * _ScreenParams.xy;
				float DITHER_THRESHOLDS[16] = {
					1.0 / 17.0, 9.0 / 17.0, 3.0 / 17.0, 11.0 / 17.0,
					13.0 / 17.0, 5.0 / 17.0, 15.0 / 17.0, 7.0 / 17.0,
					4.0 / 17.0, 12.0 / 17.0, 2.0 / 17.0, 10.0 / 17.0,
					16.0 / 17.0, 8.0 / 17.0, 14.0 / 17.0, 6.0 / 17.0
				};
				uint index = (uint(uv.x) % 4) * 4 + uint(uv.y) % 4;
				Out = In - DITHER_THRESHOLDS[index];
			}
			static const float3 HCYwts = float3(0.299, 0.587, 0.114);
			static const float HCLgamma = 3;
			static const float HCLy0 = 100;
			static const float HCLmaxL = 0.530454533953517; // == exp(HCLgamma / HCLy0) - 0.5
			static const float3 wref = float3(1.0, 1.0, 1.0);
			#define TAU 6.28318531
			float3 HUEtoRGB(in float H)
			{
				float R = abs(H * 6 - 3) - 1;
				float G = 2 - abs(H * 6 - 2);
				float B = 2 - abs(H * 6 - 4);
				return saturate(float3(R, G, B));
			}
			float3 RGBtoHCV(in float3 RGB)
			{
				float4 P = (RGB.g < RGB.b) ? float4(RGB.bg, -1.0, 2.0 / 3.0) : float4(RGB.gb, 0.0, -1.0 / 3.0);
				float4 Q = (RGB.r < P.x) ? float4(P.xyw, RGB.r) : float4(RGB.r, P.yzx);
				float C = Q.x - min(Q.w, Q.y);
				float H = abs((Q.w - Q.y) / (6 * C + Epsilon) + Q.z);
				return float3(H, C, Q.x);
			}
			float3 RGBtoHSV(float3 c){
				float4 K = float4(0.0, -1.0 / 3.0, 2.0 / 3.0, -1.0);
				float4 p = lerp(float4(c.bg, K.wz), float4(c.gb, K.xy), step(c.b, c.g));
				float4 q = lerp(float4(p.xyw, c.r), float4(c.r, p.yzx), step(p.x, c.r));
				float d = q.x - min(q.w, q.y);
				float e = 1.0e-10;
				return float3(abs(q.z + (q.w - q.y) / (6.0 * d + e)), d / (q.x + e), q.x);
			}
			float3 HSVtoRGB(float3 c){
				float4 K = float4(1.0, 2.0 / 3.0, 1.0 / 3.0, 3.0);
				float3 p = abs(frac(c.xxx + K.xyz) * 6.0 - K.www);
				return c.z * lerp(K.xxx, clamp(p - K.xxx, 0.0, 1.0), c.y);
			}
			float3 HSLtoRGB(in float3 HSL)
			{
				float3 RGB = HUEtoRGB(HSL.x);
				float C = (1 - abs(2 * HSL.z - 1)) * HSL.y;
				return (RGB - 0.5) * C + HSL.z;
			}
			float3 RGBtoHSL(in float3 RGB)
			{
				float3 HCV = RGBtoHCV(RGB);
				float L = HCV.z - HCV.y * 0.5;
				float S = HCV.y / (1 - abs(L * 2 - 1) + Epsilon);
				return float3(HCV.x, S, L);
			}
			void DecomposeHDRColor(in float3 linearColorHDR, out float3 baseLinearColor, out float exposure)
			{
				float maxColorComponent = max(linearColorHDR.r, max(linearColorHDR.g, linearColorHDR.b));
				bool isSDR = maxColorComponent <= 1.0;
				float scaleFactor = isSDR ? 1.0 : (1.0 / maxColorComponent);
				exposure = isSDR ? 0.0 : log(maxColorComponent) * 1.44269504089; // ln(2)
				baseLinearColor = scaleFactor * linearColorHDR;
			}
			float3 ApplyHDRExposure(float3 linearColor, float exposure)
			{
				return linearColor * pow(2, exposure);
			}
			float3 ModifyViaHSV(float3 color, float h, float s, float v)
			{
				float3 colorHSV = RGBtoHSV(color);
				colorHSV.x = frac(colorHSV.x + h);
				colorHSV.y = saturate(colorHSV.y + s);
				colorHSV.z = saturate(colorHSV.z + v);
				return HSVtoRGB(colorHSV);
			}
			float3 ModifyViaHSV(float3 color, float3 HSVMod)
			{
				return ModifyViaHSV(color, HSVMod.x, HSVMod.y, HSVMod.z);
			}
			float4x4 brightnessMatrix(float brightness)
			{
				return float4x4(
				1, 0, 0, 0,
				0, 1, 0, 0,
				0, 0, 1, 0,
				brightness, brightness, brightness, 1
				);
			}
			float4x4 contrastMatrix(float contrast)
			{
				float t = (1.0 - contrast) / 2.0;
				return float4x4(
				contrast, 0, 0, 0,
				0, contrast, 0, 0,
				0, 0, contrast, 0,
				t, t, t, 1
				);
			}
			float4x4 saturationMatrix(float saturation)
			{
				float3 luminance = float3(0.3086, 0.6094, 0.0820);
				float oneMinusSat = 1.0 - saturation;
				float3 red = luminance.x * oneMinusSat;
				red += float3(saturation, 0, 0);
				float3 green = luminance.y * oneMinusSat;
				green += float3(0, saturation, 0);
				float3 blue = luminance.z * oneMinusSat;
				blue += float3(0, 0, saturation);
				return float4x4(
				red, 0,
				green, 0,
				blue, 0,
				0, 0, 0, 1
				);
			}
			float4 PoiColorBCS(float4 color, float brightness, float contrast, float saturation)
			{
				return mul(color, mul(brightnessMatrix(brightness), mul(contrastMatrix(contrast), saturationMatrix(saturation))));
			}
			float3 PoiColorBCS(float3 color, float brightness, float contrast, float saturation)
			{
				return mul(float4(color, 1), mul(brightnessMatrix(brightness), mul(contrastMatrix(contrast), saturationMatrix(saturation)))).rgb;
			}
			float3 linear_srgb_to_oklab(float3 c)
			{
				float l = 0.4122214708 * c.x + 0.5363325363 * c.y + 0.0514459929 * c.z;
				float m = 0.2119034982 * c.x + 0.6806995451 * c.y + 0.1073969566 * c.z;
				float s = 0.0883024619 * c.x + 0.2817188376 * c.y + 0.6299787005 * c.z;
				float l_ = pow(l, 1.0 / 3.0);
				float m_ = pow(m, 1.0 / 3.0);
				float s_ = pow(s, 1.0 / 3.0);
				return float3(
				0.2104542553 * l_ + 0.7936177850 * m_ - 0.0040720468 * s_,
				1.9779984951 * l_ - 2.4285922050 * m_ + 0.4505937099 * s_,
				0.0259040371 * l_ + 0.7827717662 * m_ - 0.8086757660 * s_
				);
			}
			float3 oklab_to_linear_srgb(float3 c)
			{
				float l_ = c.x + 0.3963377774 * c.y + 0.2158037573 * c.z;
				float m_ = c.x - 0.1055613458 * c.y - 0.0638541728 * c.z;
				float s_ = c.x - 0.0894841775 * c.y - 1.2914855480 * c.z;
				float l = l_ * l_ * l_;
				float m = m_ * m_ * m_;
				float s = s_ * s_ * s_;
				return float3(
				+ 4.0767416621 * l - 3.3077115913 * m + 0.2309699292 * s,
				- 1.2684380046 * l + 2.6097574011 * m - 0.3413193965 * s,
				- 0.0041960863 * l - 0.7034186147 * m + 1.7076147010 * s
				);
			}
			float3 hueShift(float3 color, float shift)
			{
				float3 oklab = linear_srgb_to_oklab(color);
				float chroma = length(oklab.yz);
				if (chroma < 1e-5) {
					return color;
				}
				float hue = atan2(oklab.z, oklab.y);
				hue += shift * PI * 2;  // Add the hue shift
				oklab.y = cos(hue) * chroma;
				oklab.z = sin(hue) * chroma;
				return oklab_to_linear_srgb(oklab);
			}
			float3 hueShiftHSV(float3 color, float hueOffset)
			{
				float3 hsv = float3(hueOffset, 0, 0);
				float3 hsvCol = RGBtoHSV(color);
				return HSVtoRGB(hsvCol + hsv);
			}
			float3 hueShift(float3 color, float shift, float ColorSpace)
			{
				switch(ColorSpace)
				{
					case 0.0:
					return hueShift(color, shift);
					case 1.0:
					return hueShiftHSV(color, shift);
					default:
					return float3(1.0, 0.0, 0.0);
				}
			}
			float3 hueShift(float4 color, float shift, float ColorSpace)
			{
				return hueShift(color.rgb, shift, ColorSpace);
			}
			float xyzF(float t)
			{
				return lerp(pow(t, 1. / 3.), 7.787037 * t + 0.139731, step(t, 0.00885645));
			}
			float xyzR(float t)
			{
				return lerp(t * t * t, 0.1284185 * (t - 0.139731), step(t, 0.20689655));
			}
			float4x4 poiRotationMatrixFromAngles(float x, float y, float z)
			{
				float angleX = radians(x);
				float c = cos(angleX);
				float s = sin(angleX);
				float4x4 rotateXMatrix = float4x4(1, 0, 0, 0,
				0, c, -s, 0,
				0, s, c, 0,
				0, 0, 0, 1);
				float angleY = radians(y);
				c = cos(angleY);
				s = sin(angleY);
				float4x4 rotateYMatrix = float4x4(c, 0, s, 0,
				0, 1, 0, 0,
				- s, 0, c, 0,
				0, 0, 0, 1);
				float angleZ = radians(z);
				c = cos(angleZ);
				s = sin(angleZ);
				float4x4 rotateZMatrix = float4x4(c, -s, 0, 0,
				s, c, 0, 0,
				0, 0, 1, 0,
				0, 0, 0, 1);
				return mul(mul(rotateXMatrix, rotateYMatrix), rotateZMatrix);
			}
			float4x4 poiRotationMatrixFromAngles(float3 angles)
			{
				float angleX = radians(angles.x);
				float c = cos(angleX);
				float s = sin(angleX);
				float4x4 rotateXMatrix = float4x4(1, 0, 0, 0,
				0, c, -s, 0,
				0, s, c, 0,
				0, 0, 0, 1);
				float angleY = radians(angles.y);
				c = cos(angleY);
				s = sin(angleY);
				float4x4 rotateYMatrix = float4x4(c, 0, s, 0,
				0, 1, 0, 0,
				- s, 0, c, 0,
				0, 0, 0, 1);
				float angleZ = radians(angles.z);
				c = cos(angleZ);
				s = sin(angleZ);
				float4x4 rotateZMatrix = float4x4(c, -s, 0, 0,
				s, c, 0, 0,
				0, 0, 1, 0,
				0, 0, 0, 1);
				return mul(mul(rotateXMatrix, rotateYMatrix), rotateZMatrix);
			}
			float3 getCameraPosition()
			{
				#ifdef USING_STEREO_MATRICES
				return lerp(unity_StereoWorldSpaceCameraPos[0], unity_StereoWorldSpaceCameraPos[1], 0.5);
				#endif
				return _WorldSpaceCameraPos;
			}
			float2 calcPixelScreenUVs(half4 grabPos)
			{
				half2 uv = grabPos.xy / (grabPos.w + 0.0000000001);
				#if UNITY_SINGLE_PASS_STEREO
				uv.xy *= half2(_ScreenParams.x * 2, _ScreenParams.y);
				#else
				uv.xy *= _ScreenParams.xy;
				#endif
				return uv;
			}
			float CalcMipLevel(float2 texture_coord)
			{
				float2 dx = ddx(texture_coord);
				float2 dy = ddy(texture_coord);
				float delta_max_sqr = max(dot(dx, dx), dot(dy, dy));
				return 0.5 * log2(delta_max_sqr);
			}
			float inverseLerp(float A, float B, float T)
			{
				return (T - A) / (B - A);
			}
			float inverseLerp2(float2 a, float2 b, float2 value)
			{
				float2 AB = b - a;
				float2 AV = value - a;
				return dot(AV, AB) / dot(AB, AB);
			}
			float inverseLerp3(float3 a, float3 b, float3 value)
			{
				float3 AB = b - a;
				float3 AV = value - a;
				return dot(AV, AB) / dot(AB, AB);
			}
			float inverseLerp4(float4 a, float4 b, float4 value)
			{
				float4 AB = b - a;
				float4 AV = value - a;
				return dot(AV, AB) / dot(AB, AB);
			}
			float4 quaternion_conjugate(float4 v)
			{
				return float4(
				v.x, -v.yzw
				);
			}
			float4 quaternion_mul(float4 v1, float4 v2)
			{
				float4 result1 = (v1.x * v2 + v1 * v2.x);
				float4 result2 = float4(
				- dot(v1.yzw, v2.yzw),
				cross(v1.yzw, v2.yzw)
				);
				return float4(result1 + result2);
			}
			float4 get_quaternion_from_angle(float3 axis, float angle)
			{
				float sn = sin(angle * 0.5);
				float cs = cos(angle * 0.5);
				return float4(axis * sn, cs);
			}
			float4 quaternion_from_vector(float3 inVec)
			{
				return float4(0.0, inVec);
			}
			float degree_to_radius(float degree)
			{
				return (
				degree / 180.0 * PI
				);
			}
			float3 rotate_with_quaternion(float3 inVec, float3 rotation)
			{
				float4 qx = get_quaternion_from_angle(float3(1, 0, 0), radians(rotation.x));
				float4 qy = get_quaternion_from_angle(float3(0, 1, 0), radians(rotation.y));
				float4 qz = get_quaternion_from_angle(float3(0, 0, 1), radians(rotation.z));
				#define MUL3(A, B, C) quaternion_mul(quaternion_mul((A), (B)), (C))
				float4 quaternion = normalize(MUL3(qx, qy, qz));
				float4 conjugate = quaternion_conjugate(quaternion);
				float4 inVecQ = quaternion_from_vector(inVec);
				float3 rotated = (
				MUL3(quaternion, inVecQ, conjugate)
				).yzw;
				return rotated;
			}
			float4 transform(float4 input, float4 pos, float4 rotation, float4 scale)
			{
				input.rgb *= (scale.xyz * scale.w);
				input = float4(rotate_with_quaternion(input.xyz, rotation.xyz * rotation.w) + (pos.xyz * pos.w), input.w);
				return input;
			}
			float2 RotateUV(float2 _uv, float _radian, float2 _piv, float _time)
			{
				float RotateUV_ang = _radian;
				float RotateUV_cos = cos(_time * RotateUV_ang);
				float RotateUV_sin = sin(_time * RotateUV_ang);
				return (mul(_uv - _piv, float2x2(RotateUV_cos, -RotateUV_sin, RotateUV_sin, RotateUV_cos)) + _piv);
			}
			float3 RotateAroundAxis(float3 original, float3 axis, float radian)
			{
				float s = sin(radian);
				float c = cos(radian);
				float one_minus_c = 1.0 - c;
				axis = normalize(axis);
				float3x3 rot_mat = {
					one_minus_c * axis.x * axis.x + c, one_minus_c * axis.x * axis.y - axis.z * s, one_minus_c * axis.z * axis.x + axis.y * s,
					one_minus_c * axis.x * axis.y + axis.z * s, one_minus_c * axis.y * axis.y + c, one_minus_c * axis.y * axis.z - axis.x * s,
					one_minus_c * axis.z * axis.x - axis.y * s, one_minus_c * axis.y * axis.z + axis.x * s, one_minus_c * axis.z * axis.z + c
				};
				return mul(rot_mat, original);
			}
			float3 poiThemeColor(in PoiMods poiMods, in float3 srcColor, in float themeIndex)
			{
				float3 outputColor = srcColor;
				if (themeIndex != 0)
				{
					themeIndex = max(themeIndex - 1, 0);
					if (themeIndex <= 3)
					{
						outputColor = poiMods.globalColorTheme[themeIndex];
					}
					else
					{
						#ifdef POI_AUDIOLINK
						if (poiMods.audioLinkAvailable)
						{
							outputColor = poiMods.globalColorTheme[themeIndex];
						}
						#endif
					}
				}
				return outputColor;
			}
			float3 lilToneCorrection(float3 c, float4 hsvg)
			{
				c = pow(abs(c), hsvg.w);
				float4 p = (c.b > c.g) ? float4(c.bg, -1.0, 2.0 / 3.0) : float4(c.gb, 0.0, -1.0 / 3.0);
				float4 q = (p.x > c.r) ? float4(p.xyw, c.r) : float4(c.r, p.yzx);
				float d = q.x - min(q.w, q.y);
				float e = 1.0e-10;
				float3 hsv = float3(abs(q.z + (q.w - q.y) / (6.0 * d + e)), d / (q.x + e), q.x);
				hsv = float3(hsv.x + hsvg.x, saturate(hsv.y * hsvg.y), saturate(hsv.z * hsvg.z));
				return hsv.z - hsv.z * hsv.y + hsv.z * hsv.y * saturate(abs(frac(hsv.x + float3(1.0, 2.0 / 3.0, 1.0 / 3.0)) * 6.0 - 3.0) - 1.0);
			}
			float3 lilBlendColor(float3 dstCol, float3 srcCol, float3 srcA, int blendMode)
			{
				float3 ad = dstCol + srcCol;
				float3 mu = dstCol * srcCol;
				float3 outCol = float3(0, 0, 0);
				if (blendMode == 0) outCol = srcCol; // Normal
				if (blendMode == 1) outCol = ad; // Add
				if (blendMode == 2) outCol = max(ad - mu, dstCol); // Screen
				if (blendMode == 3) outCol = mu; // Multiply
				return lerp(dstCol, outCol, srcA);
			}
			float lilIsIn0to1(float f)
			{
				float value = 0.5 - abs(f - 0.5);
				return saturate(value / clamp(fwidth(value), 0.0001, 1.0));
			}
			float lilIsIn0to1(float f, float nv)
			{
				float value = 0.5 - abs(f - 0.5);
				return saturate(value / clamp(fwidth(value), 0.0001, nv));
			}
			float poiEdgeLinearNoSaturate(float value, float border)
			{
				return (value - border) / clamp(fwidth(value), 0.0001, 1.0);
			}
			float3 poiEdgeLinearNoSaturate(float value, float3 border)
			{
				return float3(
				(value - border.x) / clamp(fwidth(value), 0.0001, 1.0),
				(value - border.y) / clamp(fwidth(value), 0.0001, 1.0),
				(value - border.z) / clamp(fwidth(value), 0.0001, 1.0)
				);
			}
			float poiEdgeLinearNoSaturate(float value, float border, float blur)
			{
				float borderMin = saturate(border - blur * 0.5);
				float borderMax = saturate(border + blur * 0.5);
				return (value - borderMin) / saturate(borderMax - borderMin + fwidth(value));
			}
			float poiEdgeLinearNoSaturate(float value, float border, float blur, float borderRange)
			{
				float borderMin = saturate(border - blur * 0.5 - borderRange);
				float borderMax = saturate(border + blur * 0.5);
				return (value - borderMin) / saturate(borderMax - borderMin + fwidth(value));
			}
			float poiEdgeNonLinearNoSaturate(float value, float border)
			{
				float fwidthValue = fwidth(value);
				return smoothstep(border - fwidthValue, border + fwidthValue, value);
			}
			float poiEdgeNonLinearNoSaturate(float value, float border, float blur)
			{
				float fwidthValue = fwidth(value);
				float borderMin = saturate(border - blur * 0.5);
				float borderMax = saturate(border + blur * 0.5);
				return smoothstep(borderMin - fwidthValue, borderMax + fwidthValue, value);
			}
			float poiEdgeNonLinearNoSaturate(float value, float border, float blur, float borderRange)
			{
				float fwidthValue = fwidth(value);
				float borderMin = saturate(border - blur * 0.5 - borderRange);
				float borderMax = saturate(border + blur * 0.5);
				return smoothstep(borderMin - fwidthValue, borderMax + fwidthValue, value);
			}
			float poiEdgeNonLinear(float value, float border)
			{
				return saturate(poiEdgeNonLinearNoSaturate(value, border));
			}
			float poiEdgeNonLinear(float value, float border, float blur)
			{
				return saturate(poiEdgeNonLinearNoSaturate(value, border, blur));
			}
			float poiEdgeNonLinear(float value, float border, float blur, float borderRange)
			{
				return saturate(poiEdgeNonLinearNoSaturate(value, border, blur, borderRange));
			}
			float poiEdgeLinear(float value, float border)
			{
				return saturate(poiEdgeLinearNoSaturate(value, border));
			}
			float poiEdgeLinear(float value, float border, float blur)
			{
				return saturate(poiEdgeLinearNoSaturate(value, border, blur));
			}
			float poiEdgeLinear(float value, float border, float blur, float borderRange)
			{
				return saturate(poiEdgeLinearNoSaturate(value, border, blur, borderRange));
			}
			float3 OpenLitLinearToSRGB(float3 col)
			{
				return LinearToGammaSpace(col);
			}
			float3 OpenLitSRGBToLinear(float3 col)
			{
				return GammaToLinearSpace(col);
			}
			float OpenLitLuminance(float3 rgb)
			{
				#if defined(UNITY_COLORSPACE_GAMMA)
				return dot(rgb, float3(0.22, 0.707, 0.071));
				#else
				return dot(rgb, float3(0.0396819152, 0.458021790, 0.00609653955));
				#endif
			}
			float3 AdjustLitLuminance(float3 rgb, float targetLuminance)
			{
				float currentLuminance;
				#if defined(UNITY_COLORSPACE_GAMMA)
				currentLuminance = dot(rgb, float3(0.22, 0.707, 0.071));
				#else
				currentLuminance = dot(rgb, float3(0.0396819152, 0.458021790, 0.00609653955));
				#endif
				float luminanceRatio = targetLuminance / currentLuminance;
				return rgb * luminanceRatio;
			}
			float3 ClampLuminance(float3 rgb, float minLuminance, float maxLuminance)
			{
				float currentLuminance = dot(rgb, float3(0.299, 0.587, 0.114));
				float minRatio = (currentLuminance != 0) ? minLuminance / currentLuminance : 1.0;
				float maxRatio = (currentLuminance != 0) ? maxLuminance / currentLuminance : 1.0;
				float luminanceRatio = clamp(min(maxRatio, max(minRatio, 1.0)), 0.0, 1.0);
				return lerp(rgb, rgb * luminanceRatio, luminanceRatio < 1.0);
			}
			float3 MaxLuminance(float3 rgb, float maxLuminance)
			{
				float currentLuminance = dot(rgb, float3(0.299, 0.587, 0.114));
				float luminanceRatio = (currentLuminance != 0) ? maxLuminance / max(currentLuminance, 0.00001) : 1.0;
				return lerp(rgb, rgb * luminanceRatio, currentLuminance > maxLuminance);
			}
			float OpenLitGray(float3 rgb)
			{
				return dot(rgb, float3(1.0 / 3.0, 1.0 / 3.0, 1.0 / 3.0));
			}
			void OpenLitShadeSH9ToonDouble(float3 lightDirection, out float3 shMax, out float3 shMin)
			{
				#if !defined(LIGHTMAP_ON)
				float3 N = lightDirection * 0.666666;
				float4 vB = N.xyzz * N.yzzx;
				float3 res = float3(unity_SHAr.w, unity_SHAg.w, unity_SHAb.w);
				res.r += dot(unity_SHBr, vB);
				res.g += dot(unity_SHBg, vB);
				res.b += dot(unity_SHBb, vB);
				res += unity_SHC.rgb * (N.x * N.x - N.y * N.y);
				float3 l1;
				l1.r = dot(unity_SHAr.rgb, N);
				l1.g = dot(unity_SHAg.rgb, N);
				l1.b = dot(unity_SHAb.rgb, N);
				shMax = res + l1;
				shMin = res - l1;
				#if defined(UNITY_COLORSPACE_GAMMA)
				shMax = OpenLitLinearToSRGB(shMax);
				shMin = OpenLitLinearToSRGB(shMin);
				#endif
				#else
				shMax = 0.0;
				shMin = 0.0;
				#endif
			}
			float3 OpenLitComputeCustomLightDirection(float4 lightDirectionOverride)
			{
				float3 customDir = length(lightDirectionOverride.xyz) * normalize(mul((float3x3)unity_ObjectToWorld, lightDirectionOverride.xyz));
				return lightDirectionOverride.w ? customDir : lightDirectionOverride.xyz; // .w isn't doc'd anywhere and is always 0 unless end user changes it
			}
			float3 OpenLitLightingDirectionForSH9()
			{
				float3 mainDir = _WorldSpaceLightPos0.xyz * OpenLitLuminance(_LightColor0.rgb);
				#if !defined(LIGHTMAP_ON)
				float3 sh9Dir = unity_SHAr.xyz * 0.333333 + unity_SHAg.xyz * 0.333333 + unity_SHAb.xyz * 0.333333;
				float3 sh9DirAbs = float3(sh9Dir.x, abs(sh9Dir.y), sh9Dir.z);
				#else
				float3 sh9Dir = 0;
				float3 sh9DirAbs = 0;
				#endif
				float3 lightDirectionForSH9 = sh9Dir + mainDir;
				lightDirectionForSH9 = dot(lightDirectionForSH9, lightDirectionForSH9) < 0.000001 ? 0 : normalize(lightDirectionForSH9);
				return lightDirectionForSH9;
			}
			float3 OpenLitLightingDirection(float4 lightDirectionOverride)
			{
				float3 mainDir = _WorldSpaceLightPos0.xyz * OpenLitLuminance(_LightColor0.rgb);
				#if !defined(LIGHTMAP_ON) && UNITY_SHOULD_SAMPLE_SH
				float3 sh9Dir = unity_SHAr.xyz * 0.333333 + unity_SHAg.xyz * 0.333333 + unity_SHAb.xyz * 0.333333;
				float3 sh9DirAbs = float3(sh9Dir.x, abs(sh9Dir.y), sh9Dir.z);
				#else
				float3 sh9Dir = 0;
				float3 sh9DirAbs = 0;
				#endif
				float3 customDir = OpenLitComputeCustomLightDirection(lightDirectionOverride);
				return normalize(sh9DirAbs + mainDir + customDir);
			}
			float3 OpenLitLightingDirection()
			{
				float4 customDir = float4(0.001, 0.002, 0.001, 0.0);
				return OpenLitLightingDirection(customDir);
			}
			inline float4 CalculateFrustumCorrection()
			{
				float x1 = -UNITY_MATRIX_P._31 / (UNITY_MATRIX_P._11 * UNITY_MATRIX_P._34);
				float x2 = -UNITY_MATRIX_P._32 / (UNITY_MATRIX_P._22 * UNITY_MATRIX_P._34);
				return float4(x1, x2, 0, UNITY_MATRIX_P._33 / UNITY_MATRIX_P._34 + x1 * UNITY_MATRIX_P._13 + x2 * UNITY_MATRIX_P._23);
			}
			inline float CorrectedLinearEyeDepth(float z, float B)
			{
				return 1.0 / (z / UNITY_MATRIX_P._34 + B);
			}
			float2 sharpSample(float4 texelSize, float2 p)
			{
				p = p * texelSize.zw;
				float2 c = max(0.0, fwidth(p));
				p = floor(p) + saturate(frac(p) / c);
				p = (p - 0.5) * texelSize.xy;
				return p;
			}
			void applyToGlobalMask(inout PoiMods poiMods, int index, int blendType, float val)
			{
				float valBlended = saturate(maskBlend(poiMods.globalMask[index], val, blendType));
				switch(index)
				{
					case 0: poiMods.globalMask[0] = valBlended; break;
					case 1: poiMods.globalMask[1] = valBlended; break;
					case 2: poiMods.globalMask[2] = valBlended; break;
					case 3: poiMods.globalMask[3] = valBlended; break;
					case 4: poiMods.globalMask[4] = valBlended; break;
					case 5: poiMods.globalMask[5] = valBlended; break;
					case 6: poiMods.globalMask[6] = valBlended; break;
					case 7: poiMods.globalMask[7] = valBlended; break;
					case 8: poiMods.globalMask[8] = valBlended; break;
					case 9: poiMods.globalMask[9] = valBlended; break;
					case 10: poiMods.globalMask[10] = valBlended; break;
					case 11: poiMods.globalMask[11] = valBlended; break;
					case 12: poiMods.globalMask[12] = valBlended; break;
					case 13: poiMods.globalMask[13] = valBlended; break;
					case 14: poiMods.globalMask[14] = valBlended; break;
					case 15: poiMods.globalMask[15] = valBlended; break;
				}
			}
			void assignValueToVectorFromIndex(inout float4 vec, int index, float value)
			{
				switch(index)
				{
					case 0: vec[0] = value; break;
					case 1: vec[1] = value; break;
					case 2: vec[2] = value; break;
					case 3: vec[3] = value; break;
				}
			}
			float3 mod289(float3 x)
			{
				return x - floor(x * (1.0 / 289.0)) * 289.0;
			}
			float2 mod289(float2 x)
			{
				return x - floor(x * (1.0 / 289.0)) * 289.0;
			}
			float3 permute(float3 x)
			{
				return mod289(((x * 34.0) + 1.0) * x);
			}
			float snoise(float2 v)
			{
				const float4 C = float4(0.211324865405187, // (3.0 - sqrt(3.0)) / 6.0
				0.366025403784439, // 0.5 * (sqrt(3.0) - 1.0)
				- 0.577350269189626, // - 1.0 + 2.0 * C.x
				0.024390243902439); // 1.0 / 41.0
				float2 i = floor(v + dot(v, C.yy));
				float2 x0 = v - i + dot(i, C.xx);
				float2 i1;
				i1 = (x0.x > x0.y) ? float2(1.0, 0.0) : float2(0.0, 1.0);
				float4 x12 = x0.xyxy + C.xxzz;
				x12.xy -= i1;
				i = mod289(i); // Avoid truncation effects in permutation
				float3 p = permute(permute(i.y + float3(0.0, i1.y, 1.0))
				+ i.x + float3(0.0, i1.x, 1.0));
				float3 m = max(0.5 - float3(dot(x0, x0), dot(x12.xy, x12.xy), dot(x12.zw, x12.zw)), 0.0);
				m = m * m ;
				m = m * m ;
				float3 x = 2.0 * frac(p * C.www) - 1.0;
				float3 h = abs(x) - 0.5;
				float3 ox = floor(x + 0.5);
				float3 a0 = x - ox;
				m *= 1.79284291400159 - 0.85373472095314 * (a0 * a0 + h * h);
				float3 g;
				g.x = a0.x * x0.x + h.x * x0.y;
				g.yz = a0.yz * x12.xz + h.yz * x12.yw;
				return 130.0 * dot(m, g);
			}
			float nsqDistance(float2 a, float2 b)
			{
				return dot(a - b, a - b);
			}
			float poiInvertToggle(in float value, in float toggle)
			{
				return (toggle == 0 ? value : 1 - value);
			}
			float3 PoiBlendNormal(float3 dstNormal, float3 srcNormal)
			{
				return float3(dstNormal.xy + srcNormal.xy, dstNormal.z * srcNormal.z);
			}
			float3 lilTransformDirOStoWS(float3 directionOS, bool doNormalize)
			{
				if (doNormalize) return normalize(mul((float3x3)unity_ObjectToWorld, directionOS));
				else            return mul((float3x3)unity_ObjectToWorld, directionOS);
			}
			float2 poiGetWidthAndHeight(Texture2D tex)
			{
				uint width, height;
				tex.GetDimensions(width, height);
				return float2(width, height);
			}
			float2 poiGetWidthAndHeight(Texture2DArray tex)
			{
				uint width, height, element;
				tex.GetDimensions(width, height, element);
				return float2(width, height);
			}
			VertexOut vert(
			#ifndef POI_TESSELLATED
			appdata v
			#else
			tessAppData v
			#endif
			)
			{
				UNITY_SETUP_INSTANCE_ID(v);
				VertexOut o;
				PoiInitStruct(VertexOut, o);
				UNITY_TRANSFER_INSTANCE_ID(v, o);
				#ifdef POI_TESSELLATED
				UNITY_SETUP_STEREO_EYE_INDEX_POST_VERTEX(v);
				#endif
				UNITY_INITIALIZE_VERTEX_OUTPUT_STEREO(o);
				#ifdef AUTO_EXPOSURE
				float4 audioLinkBands = 0;
				float3 ALrotation = 0;
				float3 ALLocalTranslation = 0;
				float3 CTALRotation = 0;
				float3 ALScale = 0;
				float3 ALWorldTranslation = 0;
				float ALHeight = 0;
				float ALRoundingAmount = 0;
				float4 ALSpectrumLocalOffset = float4(0, 0, 0, 0);
				#ifdef POI_AUDIOLINK
				if (AudioLinkIsAvailable() && 0.0 && 1.0)
				{
					audioLinkBands.x = AudioLinkData(ALPASS_AUDIOBASS).r;
					audioLinkBands.y = AudioLinkData(ALPASS_AUDIOLOWMIDS).r;
					audioLinkBands.z = AudioLinkData(ALPASS_AUDIOHIGHMIDS).r;
					audioLinkBands.w = AudioLinkData(ALPASS_AUDIOTREBLE).r;
					if (any(float4(0,0,0,1)) || any(float4(0,0,0,1)))
					{
						ALLocalTranslation = lerp(float4(0,0,0,1), float4(0,0,0,1), audioLinkBands[0.0]);
					}
					if (any(float4(0,0,0,1)))
					{
						ALrotation = audioLinkBands[_VertexLocalRotationALBand] * float4(0,0,0,1);
					}
					if (any(float4(0,0,0,1)))
					{
						CTALRotation.x = AudioLinkGetChronoTime(0.0, 0.0) * float4(0,0,0,1).x * 360;
						CTALRotation.y = AudioLinkGetChronoTime(0.0, 0.0) * float4(0,0,0,1).y * 360;
						CTALRotation.z = AudioLinkGetChronoTime(0.0, 0.0) * float4(0,0,0,1).z * 360;
					}
					if (any(float4(0,0,0,0)) || any(float4(0,0,0,0)))
					{
						ALScale = lerp(float4(0,0,0,0).xyz + float4(0,0,0,0).w, float4(0,0,0,0).xyz + float4(0,0,0,0).w, audioLinkBands[0.0]);
					}
					if (any(float4(0,0,0,1)) || any(float4(0,0,0,1)))
					{
						ALWorldTranslation = lerp(float4(0,0,0,1), float4(0,0,0,1), audioLinkBands[0.0]);
					}
					if (any(float4(0,0,0,1)))
					{
						ALHeight = lerp(float4(0,0,0,1).x, float4(0,0,0,1).y, audioLinkBands[0.0]);
					}
					if (any(float4(0,0,0,1)))
					{
						ALRoundingAmount = lerp(float4(0,0,0,1).x, float4(0,0,0,1).y, audioLinkBands[0.0]);
					}
					if (0.0)
					{
						ALSpectrumLocalOffset.xyz = lerp(float4(0,0,0,1).xyz, float4(0,0.1,0,1).xyz, AudioLinkLerpMultiline(ALPASS_DFT + float2(vertexUV(v, 0.0)[0.0] * AUDIOLINK_ETOTALBINS, 0.)));
					}
				}
				#endif
				float4 rotation = float4(float4(0,0,0,1).xyz + float3(180, 0, 0) + float4(0,0,0,1) * _Time.x + ALrotation + CTALRotation, float4(0,0,0,1).w);
				v.normal = rotate_with_quaternion(v.normal, rotation.xyz);
				v.tangent.xyz = rotate_with_quaternion(v.tangent.xyz, rotation.xyz);
				v.vertex = transform(v.vertex, float4(0,0,0,1) + float4(ALLocalTranslation, 0) + ALSpectrumLocalOffset, rotation, float4(1,1,1,1) + float4(ALScale, 0));
				o.normal = UnityObjectToWorldNormal(v.normal);
				#if defined(PROP_VERTEXMANIPULATIONHEIGHTMASK) || !defined(OPTIMIZER_ENABLED)
				float3 heightOffset = (tex2Dlod(_VertexManipulationHeightMask, float4(poiUV(vertexUV(v, 0.0), float4(1,1,0,0)) + float4(0,0,0,0) * _Time.x, 0, 0))[0.0] - 0.0) * (0.0 + ALHeight) * o.normal;
				#else
				float3 heightOffset = (0.0 + ALHeight) * o.normal;
				#endif
				if (0.0)
				{
					v.vertex.xz = lerp(v.vertex.xz, normalize(v.vertex.xz) * 0.2 + v.vertex.xz * 0.0, 0.0);
				}
				if (0.0)
				{
					v.vertex.xyz = lerp(v.vertex.xyz, normalize(v.vertex.xyz + float4(0,0,0,1).xyz) * 1.0 + v.vertex.xyz * 1.0, 0.0);
				}
				if (0.0)
				{
					v.vertex.xz = lerp(v.vertex.xz, float3(v.vertex.xz + float2(cos(_Time.y * 5.0 + v.vertex.y * 100.0) * 0.2, sin(_Time.y * 5.0 + v.vertex.y * 100.0) * 0.2), v.vertex.y), smoothstep(0.0, 1.0, v.vertex.y));
				}
				v.vertex.xyz += mul(unity_WorldToObject, float4(0,0,0,1).xyz + ALWorldTranslation + heightOffset).xyz;
				
				if (0.0)
				{
					float divisionAmount = max(0.02 + ALRoundingAmount, 0.0000001);
					if (1 == 0)
					{
						float4 worldPos = mul(unity_ObjectToWorld, v.vertex);
						float3 worldRoundPosition = (ceil(worldPos.xyz / divisionAmount) * divisionAmount) - divisionAmount * .5;
						v.vertex = mul(unity_WorldToObject, float4(worldRoundPosition, worldPos.w));
					}
					else if (1 == 1)
					{
						v.vertex.xyz = (ceil(v.vertex.xyz / divisionAmount) * divisionAmount) - divisionAmount * .5;
					}
				}
				#endif
				#ifdef POI_MIRROR
				float notVisible = 0;
				if (1.0 == 1) // VRC
				{
					float mirrorMode = VRCMirrorMode();
					float cameraMode = VRCCameraMode();
					notVisible += (!1.0 && ((mirrorMode == 0) && (cameraMode == 0)));
					notVisible += (!1.0 && (mirrorMode == 1));
					notVisible += (!1.0 && (mirrorMode == 2));
					notVisible += (!1.0 && (cameraMode == 1));
					notVisible += (!1.0 && (cameraMode == 2));
					notVisible += (!1.0 && (cameraMode == 3));
				}
				else if (0.0 != 0) // Generic (CVR, etc)
				{
					notVisible += (0.0 == 1) ^ IsInMirror();
				}
				if (notVisible) // Early Return skips rest of vertex shader
				{
					return (VertexOut)POI_NAN;
				}
				#endif
				o.normal = UnityObjectToWorldNormal(v.normal);
				o.tangent.xyz = UnityObjectToWorldDir(v.tangent);
				o.tangent.w = v.tangent.w;
				o.vertexColor = v.color;
				o.uv[0] = float4(v.uv0.xy, v.uv1.xy);
				o.uv[1] = float4(v.uv2.xy, v.uv3.xy);
				#if defined(LIGHTMAP_ON)
				o.lightmapUV.xy = v.uv1.xy * unity_LightmapST.xy + unity_LightmapST.zw;
				#endif
				#ifdef DYNAMICLIGHTMAP_ON
				o.lightmapUV.zw = v.uv2.xy * unity_DynamicLightmapST.xy + unity_DynamicLightmapST.zw;
				#endif
				o.localPos = v.vertex;
				o.worldPos = mul(unity_ObjectToWorld, o.localPos);
				float3 localOffset = float3(0, 0, 0);
				float3 worldOffset = float3(0, 0, 0);
				o.localPos.rgb += localOffset;
				o.worldPos.rgb += worldOffset;
				o.pos = UnityObjectToClipPos(o.localPos);
				#ifdef POI_PASS_OUTLINE
				#if defined(UNITY_REVERSED_Z)
				o.pos.z += 0.0 * - 0.01;
				#else
				o.pos.z += 0.0 * 0.01;
				#endif
				#endif
				#ifndef FORWARD_META_PASS
				#if !defined(UNITY_PASS_SHADOWCASTER)
				UNITY_TRANSFER_SHADOW(o, o.uv[0].xy);
				#else
				v.vertex.xyz = o.localPos.xyz;
				TRANSFER_SHADOW_CASTER_NOPOS(o, o.pos);
				#endif
				#endif
				UNITY_TRANSFER_FOG(o, o.pos);
				if (1.0)
				{
					if (o.pos.w < _ProjectionParams.y * 1.01 && o.pos.w > 0)
					{
						#if defined(UNITY_REVERSED_Z) // DirectX
						o.pos.z = o.pos.z * 0.0001 + o.pos.w * 0.999;
						#else // OpenGL
						o.pos.z = o.pos.z * 0.0001 - o.pos.w * 0.999;
						#endif
					}
				}
				#ifdef POI_PASS_META
				o.pos = UnityMetaVertexPosition(v.vertex, v.uv1.xy, v.uv2.xy, unity_LightmapST, unity_DynamicLightmapST);
				#endif
				return o;
			}
			#if defined(_STOCHASTICMODE_DELIOT_HEITZ)
			#define POI2D_SAMPLER_STOCHASTIC(tex, texSampler, uv, useStochastic) (useStochastic ? DeliotHeitzSampleTexture(tex, sampler##texSampler, uv) : POI2D_SAMPLER(tex, texSampler, uv))
			#define POI2D_SAMPLER_PAN_STOCHASTIC(tex, texSampler, uv, pan, useStochastic) (useStochastic ? DeliotHeitzSampleTexture(tex, sampler##texSampler, POI_PAN_UV(uv, pan)) : POI2D_SAMPLER_PAN(tex, texSampler, uv, pan))
			#define POI2D_SAMPLER_PANGRAD_STOCHASTIC(tex, texSampler, uv, pan, dx, dy, useStochastic) (useStochastic ? DeliotHeitzSampleTexture(tex, sampler##texSampler, POI_PAN_UV(uv, pan), dx, dy) : POI2D_SAMPLER_PANGRAD(tex, texSampler, uv, pan, dx, dy))
			#endif
			#if defined(_STOCHASTICMODE_HEXTILE)
			#define POI2D_SAMPLER_STOCHASTIC(tex, texSampler, uv, useStochastic) (useStochastic ? HextileSampleTexture(tex, sampler##texSampler, uv, false) : POI2D_SAMPLER(tex, texSampler, uv))
			#define POI2D_SAMPLER_PAN_STOCHASTIC(tex, texSampler, uv, pan, useStochastic) (useStochastic ? HextileSampleTexture(tex, sampler##texSampler, POI_PAN_UV(uv, pan), false) : POI2D_SAMPLER_PAN(tex, texSampler, uv, pan))
			#define POI2D_SAMPLER_PANGRAD_STOCHASTIC(tex, texSampler, uv, pan, dx, dy, useStochastic) (useStochastic ? HextileSampleTexture(tex, sampler##texSampler, POI_PAN_UV(uv, pan), false, dx, dy) : POI2D_SAMPLER_PANGRAD(tex, texSampler, uv, pan, dx, dy))
			#endif
			#ifndef POI2D_SAMPLER_STOCHASTIC
			#define POI2D_SAMPLER_STOCHASTIC(tex, texSampler, uv, useStochastic) (POI2D_SAMPLER(tex, texSampler, uv))
			#endif
			#ifndef POI2D_SAMPLER_PAN_STOCHASTIC
			#define POI2D_SAMPLER_PAN_STOCHASTIC(tex, texSampler, uv, pan, useStochastic) (POI2D_SAMPLER_PAN(tex, texSampler, uv, pan))
			#endif
			#ifndef POI2D_SAMPLER_PANGRAD_STOCHASTIC
			#define POI2D_SAMPLER_PANGRAD_STOCHASTIC(tex, texSampler, uv, pan, dx, dy, useStochastic) (POI2D_SAMPLER_PANGRAD(tex, texSampler, uv, pan, dx, dy))
			#endif
			#if !defined(_STOCHASTICMODE_NONE)
			float2 StochasticHash2D2D (float2 s)
			{
				return frac(sin(glsl_mod(float2(dot(s, float2(127.1,311.7)), dot(s, float2(269.5,183.3))), 3.14159)) * 43758.5453);
			}
			#endif
			#if defined(_STOCHASTICMODE_DELIOT_HEITZ)
			float3x3 DeliotHeitzStochasticUVBW(float2 uv)
			{
				const float2x2 stochasticSkewedGrid = float2x2(1.0, -0.57735027, 0.0, 1.15470054);
				float2 skewUV = mul(stochasticSkewedGrid, uv * 3.4641 * 0.1);
				float2 vxID = floor(skewUV);
				float3 bary = float3(frac(skewUV), 0);
				bary.z = 1.0 - bary.x - bary.y;
				float3x3 pos = float3x3(
				float3(vxID, 				bary.z),
				float3(vxID + float2(0, 1), bary.y),
				float3(vxID + float2(1, 0), bary.x)
				);
				float3x3 neg = float3x3(
				float3(vxID + float2(1, 1), 	 -bary.z),
				float3(vxID + float2(1, 0), 1.0 - bary.y),
				float3(vxID + float2(0, 1), 1.0 - bary.x)
				);
				return (bary.z > 0) ? pos : neg;
			}
			float4 DeliotHeitzSampleTexture(Texture2D tex, SamplerState texSampler, float2 uv, float2 dx, float2 dy)
			{
				float3x3 UVBW = DeliotHeitzStochasticUVBW(uv);
				return 	mul(tex.SampleGrad(texSampler, uv + StochasticHash2D2D(UVBW[0].xy), dx, dy), UVBW[0].z) +
				mul(tex.SampleGrad(texSampler, uv + StochasticHash2D2D(UVBW[1].xy), dx, dy), UVBW[1].z) +
				mul(tex.SampleGrad(texSampler, uv + StochasticHash2D2D(UVBW[2].xy), dx, dy), UVBW[2].z) ;
			}
			float4 DeliotHeitzSampleTexture(Texture2D tex, SamplerState texSampler, float2 uv)
			{
				float2 dx = ddx(uv), dy = ddy(uv);
				return DeliotHeitzSampleTexture(tex, texSampler, uv, dx, dy);
			}
			#endif // defined(_STOCHASTICMODE_DELIOT_HEITZ)
			#if defined(_STOCHASTICMODE_HEXTILE)
			float2 HextileMakeCenUV(float2 vertex)
			{
				const float2x2 stochasticInverseSkewedGrid = float2x2(1.0, 0.5, 0.0, 1.0/1.15470054);
				return mul(stochasticInverseSkewedGrid, vertex) * 0.288675;
			}
			float2x2 HextileLoadRot2x2(float2 idx, float rotStrength)
			{
				float angle = abs(idx.x * idx.y) + abs(idx.x + idx.y) + PI;
				angle = glsl_mod(angle, 2 * PI);
				if(angle < 0)  angle += 2 * PI;
				if(angle > PI) angle -= 2 * PI;
				angle *= rotStrength;
				float cs = cos(angle), si = sin(angle);
				return float2x2(cs, -si, si, cs);
			}
			float4x4 HextileUVBWR(float2 uv)
			{
				const float2x2 stochasticSkewedGrid = float2x2(1.0, -0.57735027, 0.0, 1.15470054);
				float2 skewedCoord = mul(stochasticSkewedGrid, uv * 3.4641 * 1.0);
				float2 baseId = float2(floor(skewedCoord));
				float3 temp = float3(frac(skewedCoord), 0);
				temp.z = 1 - temp.x - temp.y;
				float s = step(0.0, -temp.z);
				float s2 = 2 * s - 1;
				float3 weights = float3(-temp.z * s2, s - temp.y * s2, s - temp.x * s2);
				float2 vertex0 = baseId + float2(s, s);
				float2 vertex1 = baseId + float2(s, 1 - s);
				float2 vertex2 = baseId + float2(1 - s, s);
				float2 cen0 = HextileMakeCenUV(vertex0), cen1 = HextileMakeCenUV(vertex1), cen2 = HextileMakeCenUV(vertex2);
				float2x2 rot0 = float2x2(1, 0, 0, 1), rot1 = float2x2(1, 0, 0, 1), rot2 = float2x2(1, 0, 0, 1);
				if(0.0 > 0)
				{
					rot0 = HextileLoadRot2x2(vertex0, 0.0);
					rot1 = HextileLoadRot2x2(vertex1, 0.0);
					rot2 = HextileLoadRot2x2(vertex2, 0.0);
				}
				return float4x4(
				float4(mul(uv - cen0, rot0) + cen0 + StochasticHash2D2D(vertex0), rot0[0].x, -rot0[0].y),
				float4(mul(uv - cen1, rot1) + cen1 + StochasticHash2D2D(vertex1), rot1[0].x, -rot1[0].y),
				float4(mul(uv - cen2, rot2) + cen2 + StochasticHash2D2D(vertex2), rot2[0].x, -rot2[0].y),
				float4(weights, 0)
				);
			}
			float4 HextileSampleTexture(Texture2D tex, SamplerState texSampler, float2 uv, bool isNormalMap, float2 dUVdx, float2 dUVdy)
			{
				float4x4 UVBWR = HextileUVBWR(uv);
				float2x2 rot0 = float2x2(1, 0, 0, 1), rot1 = float2x2(1, 0, 0, 1), rot2 = float2x2(1, 0, 0, 1);
				if(0.0 > 0)
				{
					rot0 = float2x2(UVBWR[0].z, -UVBWR[0].w, UVBWR[0].w, UVBWR[0].z);
					rot1 = float2x2(UVBWR[1].z, -UVBWR[1].w, UVBWR[1].w, UVBWR[1].z);
					rot2 = float2x2(UVBWR[2].z, -UVBWR[2].w, UVBWR[2].w, UVBWR[2].z);
				}
				float3 W = UVBWR[3].xyz;
				float4 c0 = tex.SampleGrad(texSampler, UVBWR[0].xy, mul(dUVdx, rot0), mul(dUVdy, rot0));
				float4 c1 = tex.SampleGrad(texSampler, UVBWR[1].xy, mul(dUVdx, rot1), mul(dUVdy, rot1));
				float4 c2 = tex.SampleGrad(texSampler, UVBWR[2].xy, mul(dUVdx, rot2), mul(dUVdy, rot2));
				const float3 Lw = float3(0.299, 0.587, 0.114);
				float3 Dw = float3(dot(c0.xyz, Lw), dot(c1.xyz, Lw), dot(c2.xyz, Lw));
				Dw = lerp(1.0, Dw, 0.6);
				W = Dw * pow(W, 7.0);
				W /= (W.x + W.y + W.z);
				return W.x * c0 + W.y * c1 + W.z * c2;
			}
			float4 HextileSampleTexture(Texture2D tex, SamplerState texSampler, float2 uv, bool isNormalMap)
			{
				return HextileSampleTexture(tex, texSampler, uv, isNormalMap, ddx(uv), ddy(uv));
			}
			#endif // defined(_STOCHASTICMODE_HEXTILE)
			void applyAlphaOptions(inout PoiFragData poiFragData, in PoiMesh poiMesh, in PoiCam poiCam, in PoiMods poiMods)
			{
				poiFragData.alpha = saturate(poiFragData.alpha + 0.0);
				if (0.0 > 0)
				{
					poiFragData.alpha = maskBlend(poiFragData.alpha, poiMods.globalMask[0.0 - 1], 2.0);
				}
			}
			void calculateGlobalThemes(inout PoiMods poiMods)
			{
				float4 themeColorExposures = 0;
				float4 themeColor0, themeColor1, themeColor2, themeColor3 = 0;
				DecomposeHDRColor(float4(1,1,1,1).rgb, themeColor0.rgb, themeColorExposures.x);
				DecomposeHDRColor(float4(1,1,1,1).rgb, themeColor1.rgb, themeColorExposures.y);
				DecomposeHDRColor(float4(1,1,1,1).rgb, themeColor2.rgb, themeColorExposures.z);
				DecomposeHDRColor(float4(1,1,1,1).rgb, themeColor3.rgb, themeColorExposures.w);
				poiMods.globalColorTheme[0] = float4(ApplyHDRExposure(ModifyViaHSV(themeColor0.rgb, frac(0.0 + 0.0 * _Time.x), 0.0, 0.0), themeColorExposures.x), float4(1,1,1,1).a);
				poiMods.globalColorTheme[1] = float4(ApplyHDRExposure(ModifyViaHSV(themeColor1.rgb, frac(0.0 + 0.0 * _Time.x), 0.0, 0.0), themeColorExposures.y), float4(1,1,1,1).a);
				poiMods.globalColorTheme[2] = float4(ApplyHDRExposure(ModifyViaHSV(themeColor2.rgb, frac(0.0 + 0.0 * _Time.x), 0.0, 0.0), themeColorExposures.z), float4(1,1,1,1).a);
				poiMods.globalColorTheme[3] = float4(ApplyHDRExposure(ModifyViaHSV(themeColor3.rgb, frac(0.0 + 0.0 * _Time.x), 0.0, 0.0), themeColorExposures.w), float4(1,1,1,1).a);
			}
			float customDistanceBlend(float base, float blend, float blendType)
			{
				switch(blendType)
				{
					case 0: return blendNormal(base, blend); break;
					case 2: return blendMultiply(base, blend); break;
					default: return 0; break;
				}
			}
			void handleGlobalMaskDistance(int index, bool enable, bool type, float minAlpha, float maxAlpha, float min, float max, int blendType, in PoiMesh poiMesh, inout PoiMods poiMods)
			{
				if (enable)
				{
					float3 position = type ? poiMesh.worldPos : poiMesh.objectPosition;
					float val = lerp(minAlpha, maxAlpha, smoothstep(min, max, distance(position, _WorldSpaceCameraPos)));
					poiMods.globalMask[index] = saturate(customDistanceBlend(poiMods.globalMask[index], val, blendType));
				}
			}
			void ApplyGlobalMaskModifiers(in PoiMesh poiMesh, inout PoiMods poiMods, in PoiCam poiCam)
			{
			}
			float2 calculatePolarCoordinate(in PoiMesh poiMesh)
			{
				float2 delta = poiMesh.uv[0.0] - float4(0.5,0.5,0,0);
				float radius = length(delta) * 2 * 1.0;
				float angle = atan2(delta.x, delta.y);
				float phi = angle / (UNITY_PI * 2.0);
				float phi_frac = frac(phi);
				angle = fwidth(phi) - 0.0001 < fwidth(phi_frac) ? phi : phi_frac;
				angle *= 1.0;
				return float2(radius, angle + distance(poiMesh.uv[0.0], float4(0.5,0.5,0,0)) * 0.0);
			}
			float2 MonoPanoProjection(float3 coords)
			{
				float3 normalizedCoords = normalize(coords);
				float latitude = acos(normalizedCoords.y);
				float longitude = atan2(normalizedCoords.z, normalizedCoords.x);
				float phi = longitude / (UNITY_PI * 2.0);
				float phi_frac = frac(phi);
				longitude = fwidth(phi) - 0.0001 < fwidth(phi_frac) ? phi : phi_frac;
				longitude *= 2;
				float2 sphereCoords = float2(longitude, latitude) * float2(1.0, 1.0 / UNITY_PI);
				sphereCoords = float2(1.0, 1.0) - sphereCoords;
				return (sphereCoords + float4(0, 1 - unity_StereoEyeIndex, 1, 1.0).xy) * float4(0, 1 - unity_StereoEyeIndex, 1, 1.0).zw;
			}
			float2 StereoPanoProjection(float3 coords)
			{
				float3 normalizedCoords = normalize(coords);
				float latitude = acos(normalizedCoords.y);
				float longitude = atan2(normalizedCoords.z, normalizedCoords.x);
				float phi = longitude / (UNITY_PI * 2.0);
				float phi_frac = frac(phi);
				longitude = fwidth(phi) - 0.0001 < fwidth(phi_frac) ? phi : phi_frac;
				longitude *= 2;
				float2 sphereCoords = float2(longitude, latitude) * float2(0.5, 1.0 / UNITY_PI);
				sphereCoords = float2(0.5, 1.0) - sphereCoords;
				return (sphereCoords + float4(0, 1 - unity_StereoEyeIndex, 1, 0.5).xy) * float4(0, 1 - unity_StereoEyeIndex, 1, 0.5).zw;
			}
			float2 calculateWorldUV(in PoiMesh poiMesh)
			{
				return float2(0.0 != 3 ? poiMesh.worldPos[ 0.0] : 0.0f, 2.0 != 3 ? poiMesh.worldPos[2.0] : 0.0f);
			}
			float2 calculatelocalUV(in PoiMesh poiMesh)
			{
				float localUVs[8];
				localUVs[0] = poiMesh.localPos.x;
				localUVs[1] = poiMesh.localPos.y;
				localUVs[2] = poiMesh.localPos.z;
				localUVs[3] = 0;
				localUVs[4] = poiMesh.vertexColor.r;
				localUVs[5] = poiMesh.vertexColor.g;
				localUVs[6] = poiMesh.vertexColor.b;
				localUVs[7] = poiMesh.vertexColor.a;
				return float2(localUVs[0.0],localUVs[1.0]);
			}
			float2 calculatePanosphereUV(in PoiMesh poiMesh)
			{
				float3 viewDirection = normalize(lerp(getCameraPosition().xyz, _WorldSpaceCameraPos.xyz, 1.0) - poiMesh.worldPos.xyz) * - 1;
				return lerp(MonoPanoProjection(viewDirection), StereoPanoProjection(viewDirection), 0.0);
			}
			#ifdef POI_PARALLAX
			inline float2 POM(in PoiLight poiLight, sampler2D heightMap, in PoiMesh poiMesh, float3 worldViewDir, float3 viewDirTan, int minSamples, int maxSamples, float parallax, float refPlane, float2 tilling, float2 curv)
			{
				#if defined(PROP_HEIGHTMASK) || !defined(OPTIMIZER_ENABLED)
				float heightMask = POI2D_SAMPLER_PAN(_Heightmask, _linear_repeat, poiUV(poiMesh.uv[0.0], float4(1,1,0,0)), float4(0,0,0,0))[0.0];
				if (0.0)
				{
					heightMask = 1 - heightMask;
				}
				#else
				float heightMask = 1;
				#endif
				float2 uvs = poiUV(poiMesh.uv[0.0], float4(1,1,0,0));
				float2 dx = ddx(uvs);
				float2 dy = ddy(uvs);
				float3 result = 0;
				int stepIndex = 0;
				int numSteps = (int)lerp(maxSamples, minSamples, saturate(dot(poiMesh.normals[0], worldViewDir)));
				float layerHeight = 1.0 / numSteps;
				float2 plane = parallax * heightMask * (viewDirTan.xy / viewDirTan.z);
				uvs += refPlane * plane;
				float2 deltaTex = -plane * layerHeight;
				float2 prevTexOffset = 0;
				float prevRayZ = 1.0f;
				float prevHeight = 0.0f;
				float2 currTexOffset = deltaTex;
				float currRayZ = 1.0f - layerHeight;
				float currHeight = 0.0f;
				float intersection = 0;
				float2 finalTexOffset = 0;
				while (stepIndex < numSteps + 1)
				{
					result.z = dot(curv, currTexOffset * currTexOffset);
					currHeight = tex2Dgrad(heightMap, uvs + currTexOffset, dx, dy).r * (1 - result.z);
					if (currHeight > currRayZ)
					{
						stepIndex = numSteps + 1;
					}
					else
					{
						stepIndex++;
						prevTexOffset = currTexOffset;
						prevRayZ = currRayZ;
						prevHeight = currHeight;
						currTexOffset += deltaTex;
						currRayZ -= layerHeight * (1 - result.z) * (1 + 1.0);
					}
				}
				int sectionSteps = 10;
				int sectionIndex = 0;
				float newZ = 0;
				float newHeight = 0;
				while (sectionIndex < sectionSteps)
				{
					intersection = (prevHeight - prevRayZ) / (prevHeight - currHeight + currRayZ - prevRayZ);
					finalTexOffset = prevTexOffset +intersection * deltaTex;
					newZ = prevRayZ - intersection * layerHeight;
					newHeight = tex2Dgrad(heightMap, uvs + finalTexOffset, dx, dy).r;
					if (newHeight > newZ)
					{
						currTexOffset = finalTexOffset;
						currHeight = newHeight;
						currRayZ = newZ;
						deltaTex = intersection * deltaTex;
						layerHeight = intersection * layerHeight;
					}
					else
					{
						prevTexOffset = finalTexOffset;
						prevHeight = newHeight;
						prevRayZ = newZ;
						deltaTex = (1 - intersection) * deltaTex;
						layerHeight = (1 - intersection) * layerHeight;
					}
					sectionIndex++;
				}
				#ifdef UNITY_PASS_SHADOWCASTER
				if (unity_LightShadowBias.z == 0.0)
				{
					#endif
					if (result.z > 1)
					clip(-1);
					#ifdef UNITY_PASS_SHADOWCASTER
				}
				#endif
				return uvs + finalTexOffset;
			}
			void applyParallax(inout PoiMesh poiMesh, in PoiLight poiLight, in PoiCam poiCam)
			{
				#if defined(OPTIMIZER_ENABLED)
				poiMesh.uv[0.0] = POM(poiLight, _HeightMap, poiMesh, poiCam.viewDir, poiCam.tangentViewDir, 10.0, 128.0, 0.4247461, 0, float4(1,1,0,0).xy, float2(0.0, 0.0));
				#else
				float2 offset = POM(poiLight, _HeightMap, poiMesh, poiCam.viewDir, poiCam.tangentViewDir, 10.0, 128.0, 0.4247461, 0, float4(1,1,0,0).xy, float2(0.0, 0.0));
				if (0.0 == 0)       poiMesh.uv[0] = offset;
				if (0.0 == 1)       poiMesh.uv[1] = offset;
				if (0.0 == 2)       poiMesh.uv[2] = offset;
				if (0.0 == 3)       poiMesh.uv[3] = offset;
				if (0.0 == 4)       poiMesh.uv[4] = offset;
				if (0.0 == 5)       poiMesh.uv[5] = offset;
				if (0.0 == 6)       poiMesh.uv[6] = offset;
				if (0.0 == 7)       poiMesh.uv[7] = offset;
				#endif
			}
			#endif
			#ifdef FINALPASS
			void ApplyDetailColor(inout PoiFragData poiFragData, in PoiMesh poiMesh, in PoiMods poiMods)
			{
				#if defined(PROP_DETAILTEX) || !defined(OPTIMIZER_ENABLED)
				half3 detailTexture = POI2D_SAMPLER_PAN_STOCHASTIC(_DetailTex, _MainTex, poiUV(poiMesh.uv[0.0], float4(1,1,0,0)), float4(0,0,0,0), 0.0).rgb * poiThemeColor(poiMods, float4(0.6231937,0.5286429,0.5286429,0.7019608), 0.0);
				#else
				half3 detailTexture = 0.21763764082 * poiThemeColor(poiMods, float4(0.6231937,0.5286429,0.5286429,0.7019608), 0.0);
				#endif
				poiFragData.baseColor.rgb *= LerpWhiteTo(detailTexture * 1.408 * unity_ColorSpaceDouble.rgb, poiMods.detailMask.r * 0.234);
			}
			void ApplyDetailNormal(inout PoiMods poiMods, inout PoiMesh poiMesh)
			{
				#if defined(PROP_DETAILMASK) || !defined(OPTIMIZER_ENABLED)
				poiMods.detailMask = POI2D_SAMPLER_PAN_STOCHASTIC(_DetailMask, _MainTex, poiUV(poiMesh.uv[0.0], float4(1,1,0,0)), float4(0,0,0,0), 0.0).rg;
				#else
				poiMods.detailMask = 1;
				#endif
				#ifdef POI_BACKFACE
				if (!poiMesh.isFrontFace)
				{
					poiMods.detailMask.rg *= 1.0;
				}
				#endif
				if (0.0 > 0)
				{
					poiMods.detailMask.r = maskBlend(poiMods.detailMask.r, poiMods.globalMask[0.0-1], 2.0);
				}
				if (0.0 > 0)
				{
					poiMods.detailMask.g = maskBlend(poiMods.detailMask.g, poiMods.globalMask[0.0-1], 2.0);
				}
				#if defined(PROP_DETAILNORMALMAP) || !defined(OPTIMIZER_ENABLED)
				half3 detailNormal = UnpackScaleNormal(POI2D_SAMPLER_PAN_STOCHASTIC(_DetailNormalMap, _MainTex, poiUV(poiMesh.uv[0.0], float4(1,1,0,0)), float4(0,0,0,0), 0.0), 1.22 * poiMods.detailMask.g);
				poiMesh.tangentSpaceNormal = BlendNormals(detailNormal, poiMesh.tangentSpaceNormal);
				#endif
			}
			#endif
			void RGBABlendColor(inout PoiFragData poiFragData, in float mask, in float4 color, float emissionStrength, in float blendType, in float blendAdd, in float enabled)
			{
				if (!enabled) return;
				float alpha = mask * saturate(color.a + blendAdd);
				poiFragData.baseColor = lerp(poiFragData.baseColor.rgb, customBlend(poiFragData.baseColor.rgb, color.rgb, blendType), alpha);
				poiFragData.emission += color.rgb * emissionStrength * alpha;
			}
			void RGBABlendNormals(inout float3 tangentSpaceNormal, float3 normalToBlendWith, float maskValue, int blendMode)
			{
				if (blendMode == 0)
				{
					tangentSpaceNormal = lerp(tangentSpaceNormal, normalToBlendWith, maskValue);
				}
				else
				{
					tangentSpaceNormal = BlendNormals(tangentSpaceNormal, normalToBlendWith);
				}
			}
			#ifdef VIGNETTE
			#if !defined(UNITY_PASS_SHADOWCASTER) && !defined(POI_PASS_OUTLINE)
			void calculateRGBNormals(inout PoiMesh poiMesh, inout PoiMods poiMods)
			{
				#if defined(PROP_RGBNORMALR) || defined(PROP_RGBNORMALG) || defined(PROP_RGBNORMALB) || defined(PROP_RGBNORMALA) || !defined(OPTIMIZER_ENABLED)
				float4 rgbMask = 1;
				#if defined(PROP_RGBMASK) || !defined(OPTIMIZER_ENABLED)
				if (0.0 == 0)
				{
					rgbMask = POI2D_SAMPLER_PAN(_RGBMask, _trilinear_repeat, poiUV(poiMesh.uv[0.0], float4(1,1,0,0)), float4(0,0,0,0));
				}
				#endif
				if (0.0 == 1)
				{
					rgbMask = poiMesh.vertexColor;
				}
				float4 maskFinal = 1;
				maskFinal.r = rgbMask[0.0];
				maskFinal.g = rgbMask[1.0];
				maskFinal.b = rgbMask[2.0];
				maskFinal.a = rgbMask[3.0];
				if (0.0 > 0) maskFinal.r = customBlend(maskFinal.r, poiMods.globalMask[0.0 - 1], 2.0);
				if (0.0 > 0) maskFinal.g = customBlend(maskFinal.g, poiMods.globalMask[0.0 - 1], 2.0);
				if (0.0 > 0) maskFinal.b = customBlend(maskFinal.b, poiMods.globalMask[0.0 - 1], 2.0);
				if (0.0 > 0) maskFinal.a = customBlend(maskFinal.a, poiMods.globalMask[0.0 - 1], 2.0);
				#if defined(PROP_RGBNORMALR) || !defined(OPTIMIZER_ENABLED)
				if (0.0 > 0 && 0.0)
				{
					float3 normalToBlendWith = UnpackScaleNormal(POI2D_SAMPLER_PAN_STOCHASTIC(_RgbNormalR, _trilinear_repeat, poiUV(poiMesh.uv[0.0], float4(1,1,0,0)), float4(0,0,0,0), 0.0), 0.0 == 0 ? 0.0 : 0.0 * maskFinal.r);
					RGBABlendNormals(poiMesh.tangentSpaceNormal, normalToBlendWith, maskFinal.r, 0.0);
				}
				#endif
				#if defined(PROP_RGBNORMALG) || !defined(OPTIMIZER_ENABLED)
				if (0.0 > 0 && 0.0)
				{
					float3 normalToBlendWith = UnpackScaleNormal(POI2D_SAMPLER_PAN_STOCHASTIC(_RgbNormalG, _trilinear_repeat, poiUV(poiMesh.uv[0.0], float4(1,1,0,0)), float4(0,0,0,0), 0.0), 0.0 == 0 ? 0.0 : 0.0 * maskFinal.g);
					RGBABlendNormals(poiMesh.tangentSpaceNormal, normalToBlendWith, maskFinal.g, 0.0);
				}
				#endif
				#if defined(PROP_RGBNORMALB) || !defined(OPTIMIZER_ENABLED)
				if (0.0 > 0 && 0.0)
				{
					float3 normalToBlendWith = UnpackScaleNormal(POI2D_SAMPLER_PAN_STOCHASTIC(_RgbNormalB, _trilinear_repeat, poiUV(poiMesh.uv[0.0], float4(1,1,0,0)), float4(0,0,0,0), 0.0), 0.0 == 0 ? 0.0 : 0.0 * maskFinal.b);
					RGBABlendNormals(poiMesh.tangentSpaceNormal, normalToBlendWith, maskFinal.b, 0.0);
				}
				#endif
				#if defined(PROP_RGBNORMALA) || !defined(OPTIMIZER_ENABLED)
				if (0.0 > 0 && 0.0)
				{
					float3 normalToBlendWith = UnpackScaleNormal(POI2D_SAMPLER_PAN_STOCHASTIC(_RgbNormalA, _trilinear_repeat, poiUV(poiMesh.uv[0.0], float4(1,1,0,0)), float4(0,0,0,0), 0.0), 0.0 == 0 ? 0.0 : 0.0 * maskFinal.a);
					RGBABlendNormals(poiMesh.tangentSpaceNormal, normalToBlendWith, maskFinal.a, 0.0);
				}
				#endif
				#endif
			}
			#endif
			void calculateRGBMask(inout PoiFragData poiFragData, in PoiMesh poiMesh, in PoiMods poiMods)
			{
				float4 rgbMask = float4(1, 1, 1, 1);
				float4 red = float4(poiThemeColor(poiMods, float4(1,1,1,1).rgb, 0.0), float4(1,1,1,1).a);
				float4 green = float4(poiThemeColor(poiMods, float4(1,1,1,1).rgb, 0.0), float4(1,1,1,1).a);
				float4 blue = float4(poiThemeColor(poiMods, float4(1,1,1,1).rgb, 0.0), float4(1,1,1,1).a);
				float4 alpha = float4(poiThemeColor(poiMods, float4(1,1,1,1).rgb, 0.0), float4(1,1,1,1).a);
				#if defined(PROP_RGBMASK) || !defined(OPTIMIZER_ENABLED)
				if (0.0 == 0)
				{
					rgbMask = POI2D_SAMPLER_PAN(_RGBMask, _trilinear_repeat, poiUV(poiMesh.uv[0.0], float4(1,1,0,0)), float4(0,0,0,0));
				}
				#endif
				if (0.0 == 1)
				{
					rgbMask = poiMesh.vertexColor;
				}
				#if defined(PROP_REDTEXTURE) || !defined(OPTIMIZER_ENABLED)
				red *= POI2D_SAMPLER_PAN_STOCHASTIC(_RedTexture, _trilinear_repeat, poiUV(poiMesh.uv[0.0], float4(1,1,0,0)), float4(0,0,0,0).xy, 0.0);
				#endif
				#if defined(PROP_GREENTEXTURE) || !defined(OPTIMIZER_ENABLED)
				green *= POI2D_SAMPLER_PAN_STOCHASTIC(_GreenTexture, _trilinear_repeat, poiUV(poiMesh.uv[0.0], float4(1,1,0,0)), float4(0,0,0,0).xy, 0.0);
				#endif
				#if defined(PROP_BLUETEXTURE) || !defined(OPTIMIZER_ENABLED)
				blue *= POI2D_SAMPLER_PAN_STOCHASTIC(_BlueTexture, _trilinear_repeat, poiUV(poiMesh.uv[0.0], float4(1,1,0,0)), float4(0,0,0,0).xy, 0.0);
				#endif
				#if defined(PROP_ALPHATEXTURE) || !defined(OPTIMIZER_ENABLED)
				alpha *= POI2D_SAMPLER_PAN_STOCHASTIC(_AlphaTexture, _trilinear_repeat, poiUV(poiMesh.uv[0.0], float4(1,1,0,0)), float4(0,0,0,0).xy, 0.0);
				#endif
				RGBABlendColor(poiFragData, globalMaskBlend(rgbMask[0.0], 0.0, 2.0, poiMods), red, 0.0, 0.0, 0.0, 0.0);
				RGBABlendColor(poiFragData, globalMaskBlend(rgbMask[1.0], 0.0, 2.0, poiMods), green, 0.0, 0.0, 0.0, 0.0);
				RGBABlendColor(poiFragData, globalMaskBlend(rgbMask[2.0], 0.0, 2.0, poiMods), blue, 0.0, 0.0, 0.0, 0.0);
				RGBABlendColor(poiFragData, globalMaskBlend(rgbMask[3.0], 0.0, 2.0, poiMods), alpha, 0.0, 0.0, 0.0, 0.0);
				if (0.0 || 0.0 || 0.0 || 0.0)
				{
					#if defined(PROP_RGBASMOOTHNESSMAPS) || !defined(OPTIMIZER_ENABLED)
					float4 smoothnessMaps = 1;
					if (!0.0 || !0.0 || !0.0 || !0.0)
					{
						smoothnessMaps = POI2D_SAMPLER_PAN_STOCHASTIC(_RGBASmoothnessMaps, _trilinear_repeat, poiUV(poiMesh.uv[0.0], float4(1,1,0,0)), float4(0,0,0,0).xy, 0.0);
					}
					if (0.0 && 0.0 && 0.0)
					{
						smoothnessMaps.r = POI2D_SAMPLER_PAN_STOCHASTIC(_RGBASmoothnessMaps, _trilinear_repeat, poiUV(poiMesh.uv[0.0], float4(1,1,0,0)), float4(0,0,0,0).xy, 0.0).r;
					}
					if (0.0 && 0.0 && 0.0)
					{
						smoothnessMaps.g = POI2D_SAMPLER_PAN_STOCHASTIC(_RGBASmoothnessMaps, _trilinear_repeat, poiUV(poiMesh.uv[0.0], float4(1,1,0,0)), float4(0,0,0,0).xy, 0.0).g;
					}
					if (0.0 && 0.0 && 0.0)
					{
						smoothnessMaps.b = POI2D_SAMPLER_PAN_STOCHASTIC(_RGBASmoothnessMaps, _trilinear_repeat, poiUV(poiMesh.uv[0.0], float4(1,1,0,0)), float4(0,0,0,0).xy, 0.0).b;
					}
					if (0.0 && 0.0 && 0.0)
					{
						smoothnessMaps.a = POI2D_SAMPLER_PAN_STOCHASTIC(_RGBASmoothnessMaps, _trilinear_repeat, poiUV(poiMesh.uv[0.0], float4(1,1,0,0)), float4(0,0,0,0).xy, 0.0).a;
					}
					poiFragData.smoothness = lerp(poiFragData.smoothness, poiInvertToggle(smoothnessMaps.r, 0.0), rgbMask[0.0] * (0.0 && 0.0));
					poiFragData.smoothness = lerp(poiFragData.smoothness, poiInvertToggle(smoothnessMaps.g, 0.0), rgbMask[1.0] * (0.0 && 0.0));
					poiFragData.smoothness = lerp(poiFragData.smoothness, poiInvertToggle(smoothnessMaps.b, 0.0), rgbMask[2.0] * (0.0 && 0.0));
					poiFragData.smoothness = lerp(poiFragData.smoothness, poiInvertToggle(smoothnessMaps.a, 0.0), rgbMask[3.0] * (0.0 && 0.0));
					#endif
					#if defined(PROP_RGBAMETALLICMAPS) || !defined(OPTIMIZER_ENABLED)
					float4 metallicMaps = 1;
					if (!0.0 || !0.0 || !0.0 || !0.0)
					{
						metallicMaps = POI2D_SAMPLER_PAN_STOCHASTIC(_RGBAMetallicMaps, _trilinear_repeat, poiUV(poiMesh.uv[0.0], float4(1,1,0,0)), float4(0,0,0,0).xy, 0.0);
					}
					if (0.0 && 0.0 && 0.0)
					{
						metallicMaps.r = POI2D_SAMPLER_PAN_STOCHASTIC(_RGBAMetallicMaps, _trilinear_repeat, poiUV(poiMesh.uv[0.0], float4(1,1,0,0)), float4(0,0,0,0).xy, 0.0).r;
					}
					if (0.0 && 0.0 && 0.0)
					{
						metallicMaps.g = POI2D_SAMPLER_PAN_STOCHASTIC(_RGBAMetallicMaps, _trilinear_repeat, poiUV(poiMesh.uv[0.0], float4(1,1,0,0)), float4(0,0,0,0).xy, 0.0).g;
					}
					if (0.0 && 0.0 && 0.0)
					{
						metallicMaps.b = POI2D_SAMPLER_PAN_STOCHASTIC(_RGBAMetallicMaps, _trilinear_repeat, poiUV(poiMesh.uv[0.0], float4(1,1,0,0)), float4(0,0,0,0).xy, 0.0).b;
					}
					if (0.0 && 0.0 && 0.0)
					{
						metallicMaps.a = POI2D_SAMPLER_PAN_STOCHASTIC(_RGBAMetallicMaps, _trilinear_repeat, poiUV(poiMesh.uv[0.0], float4(1,1,0,0)), float4(0,0,0,0).xy, 0.0).a;
					}
					poiFragData.metallic = lerp(poiFragData.metallic, poiInvertToggle(metallicMaps.r, 0.0), rgbMask[0.0] * (0.0 && 0.0));
					poiFragData.metallic = lerp(poiFragData.metallic, poiInvertToggle(metallicMaps.g, 0.0), rgbMask[1.0] * (0.0 && 0.0));
					poiFragData.metallic = lerp(poiFragData.metallic, poiInvertToggle(metallicMaps.b, 0.0), rgbMask[2.0] * (0.0 && 0.0));
					poiFragData.metallic = lerp(poiFragData.metallic, poiInvertToggle(metallicMaps.a, 0.0), rgbMask[3.0] * (0.0 && 0.0));
					#endif
				}
			}
			#endif
			#ifdef VIGNETTE_MASKED
			#ifdef _LIGHTINGMODE_CLOTH
			float V_SmithGGXCorrelated(float roughness, float NoV, float NoL)
			{
				float a2 = roughness * roughness;
				float lambdaV = NoL * sqrt((NoV - a2 * NoV) * NoV + a2);
				float lambdaL = NoV * sqrt((NoL - a2 * NoL) * NoL + a2);
				float v = 0.5 / (lambdaV + lambdaL);
				return v;
			}
			float D_GGX(float roughness, float NoH)
			{
				float oneMinusNoHSquared = 1.0 - NoH * NoH;
				float a = NoH * roughness;
				float k = roughness / (oneMinusNoHSquared + a * a);
				float d = k * k * (1.0 / UNITY_PI);
				return d;
			}
			float D_Charlie(float roughness, float NoH)
			{
				float invAlpha = 1.0 / roughness;
				float cos2h = NoH * NoH;
				float sin2h = max(1.0 - cos2h, 0.0078125); // 0.0078125 = 2^(-14/2), so sin2h^2 > 0 in fp16
				return (2.0 + invAlpha) * pow(sin2h, invAlpha * 0.5) / (2.0 * UNITY_PI);
			}
			float V_Neubelt(float NoV, float NoL)
			{
				return 1.0 / (4.0 * (NoL + NoV - NoL * NoV));
			}
			float Distribution(float roughness, float NoH, float cloth)
			{
				return cloth <= 0.5 ? GGXTerm(roughness, NoH) : D_Charlie(roughness, NoH);
			}
			float Visibility(float roughness, float NoV, float NoL, float cloth)
			{
				return cloth <= 0.5 ? V_SmithGGXCorrelated(roughness, NoV, NoL) : V_Neubelt(NoV, NoL);
			}
			float F_Schlick(float3 f0, float f90, float VoH)
			{
				return f0 + (f90 - f0) * pow(1.0 - VoH, 5);
			}
			float F_Schlick(float3 f0, float VoH)
			{
				float f = pow(1.0 - VoH, 5.0);
				return f + f0 * (1.0 - f);
			}
			float Fresnel(float3 f0, float LoH)
			{
				float f90 = saturate(dot(f0, float(50.0 * 0.33).xxx));
				return F_Schlick(f0, f90, LoH);
			}
			float Fd_Burley(float roughness, float NoV, float NoL, float LoH)
			{
				float f90 = 0.5 + 2.0 * roughness * LoH * LoH;
				float lightScatter = F_Schlick(1.0, f90, NoL);
				float viewScatter = F_Schlick(1.0, f90, NoV);
				return lightScatter * viewScatter;
			}
			float Fd_Wrap(float NoL, float w)
			{
				return saturate((NoL + w) / pow(1.0 + w, 2));
			}
			float4 SampleDFG(float NoV, float perceptualRoughness)
			{
				return _ClothDFG.Sample(sampler_ClothDFG, float3(NoV, perceptualRoughness, 0));
			}
			float3 EnvBRDF(float2 dfg, float3 f0)
			{
				return f0 * dfg.x + dfg.y;
			}
			float3 EnvBRDFMultiscatter(float3 dfg, float3 f0, float cloth)
			{
				return cloth <= 0.5 ? lerp(dfg.xxx, dfg.yyy, f0) : f0 * dfg.z;
			}
			float3 EnvBRDFEnergyCompensation(float3 dfg, float3 f0, float cloth)
			{
				return cloth <= 0.5 ? 1.0 + f0 * (1.0 / dfg.y - 1.0) : 1;
			}
			float ClothMetallic(float cloth)
			{
				return cloth <= 0.5 ? 1 : 0;
			}
			float3 Specular(float roughness, PoiLight poiLight, float f0, float3 normal, float cloth)
			{
				float NoL = poiLight.nDotLSaturated;
				float NoH = poiLight.nDotH;
				float LoH = poiLight.lDotH;
				float NoV = poiLight.nDotV;
				float D = Distribution(roughness, NoH, cloth);
				float V = Visibility(roughness, NoV, NoL, cloth);
				float3 F = Fresnel(f0, LoH);
				return (D * V) * F;
			}
			float3 getBoxProjection(float3 direction, float3 position, float4 cubemapPosition, float3 boxMin, float3 boxMax)
			{
				#if UNITY_SPECCUBE_BOX_PROJECTION
				if (cubemapPosition.w > 0)
				{
					float3 factors = ((direction > 0 ? boxMax : boxMin) - position) / direction;
					float scalar = min(min(factors.x, factors.y), factors.z);
					direction = direction * scalar + (position - cubemapPosition.xyz);
				}
				#endif
				return direction;
			}
			float SpecularAO(float NoV, float ao, float roughness)
			{
				return clamp(pow(NoV + ao, exp2(-16.0 * roughness - 1.0)) - 1.0 + ao, 0.0, 1.0);
			}
			float3 IndirectSpecular(float3 dfg, float roughness, float occlusion, float energyCompensation, float cloth, float3 indirectDiffuse, float f0, PoiLight poiLight, PoiFragData poiFragData, PoiCam poiCam, PoiMesh poiMesh)
			{
				float3 normal = poiMesh.normals[1];
				float3 reflDir = reflect(-poiCam.viewDir, normal);
				Unity_GlossyEnvironmentData envData;
				envData.roughness = roughness;
				envData.reflUVW = getBoxProjection(reflDir, poiMesh.worldPos, unity_SpecCube0_ProbePosition,
				unity_SpecCube0_BoxMin.xyz, unity_SpecCube0_BoxMax.xyz);
				float3 probe0 = Unity_GlossyEnvironment(UNITY_PASS_TEXCUBE(unity_SpecCube0), unity_SpecCube0_HDR, envData);
				float3 indirectSpecular = probe0;
				#if UNITY_SPECCUBE_BLENDING
				
				if (unity_SpecCube0_BoxMin.w < 0.99999)
				{
					envData.reflUVW = getBoxProjection(reflDir, poiMesh.worldPos, unity_SpecCube1_ProbePosition, unity_SpecCube1_BoxMin.xyz, unity_SpecCube1_BoxMax.xyz);
					float3 probe1 = Unity_GlossyEnvironment(UNITY_PASS_TEXCUBE_SAMPLER(unity_SpecCube1, unity_SpecCube0), unity_SpecCube1_HDR, envData);
					indirectSpecular = lerp(probe1, probe0, unity_SpecCube0_BoxMin.w);
				}
				#endif
				float horizon = min(1 + dot(reflDir, normal), 1);
				indirectSpecular = indirectSpecular * horizon * horizon * energyCompensation * EnvBRDFMultiscatter(dfg, f0, cloth);
				indirectSpecular *= SpecularAO(poiLight.nDotV, occlusion, roughness);
				return indirectSpecular;
			};
			#endif
			float GetRemapMinValue(float scale, float offset)
			{
				return clamp(-offset / scale, -0.01f, 1.01f); // Remap min
			}
			float GetRemapMaxValue(float scale, float offset)
			{
				return clamp((1.0f - offset) / scale, -0.01f, 1.01f); // Remap Max
			}
			half4 POI_BRDF_PBS(half3 diffColor, half3 specColor, half oneMinusReflectivity, half smoothness, float3 normal, float3 viewDir, UnityLight light, UnityIndirect gi)
			{
				float3 reflDir = reflect(viewDir, normal);
				half nl = saturate(dot(normal, light.dir));
				half nv = saturate(dot(normal, viewDir));
				half2 rlPow4AndFresnelTerm = Pow4(float2(dot(reflDir, light.dir), 1 - nv));  // use R.L instead of N.H to save couple of instructions
				half rlPow4 = rlPow4AndFresnelTerm.x; // power exponent must match kHorizontalWarpExp in NHxRoughness() function in GeneratedTextures.cpp
				half fresnelTerm = rlPow4AndFresnelTerm.y;
				half grazingTerm = saturate(smoothness + (1 - oneMinusReflectivity));
				half3 color = BRDF3_Direct(diffColor, specColor, rlPow4, smoothness);
				color *= light.color * nl;
				color += BRDF3_Indirect(diffColor, specColor, gi, grazingTerm, fresnelTerm);
				return half4(color, 1);
			}
			void calculateShading(inout PoiLight poiLight, inout PoiFragData poiFragData, in PoiMesh poiMesh, in PoiCam poiCam)
			{
				float shadowAttenuation = lerp(1, poiLight.attenuation, poiLight.attenuationStrength);
				float attenuation = 1;
				#if defined(POINT) || defined(SPOT)
				shadowAttenuation = lerp(1, poiLight.additiveShadow, poiLight.attenuationStrength);
				#endif
				#ifdef POI_PASS_ADD
				if (1.0 == 3)
				{
					#if defined(POINT) || defined(SPOT)
					#if defined(_LIGHTINGMODE_REALISTIC) || defined(_LIGHTINGMODE_CLOTH) || defined(_LIGHTINGMODE_WRAPPED)
					poiLight.rampedLightMap = max(0, poiLight.nDotL);
					poiLight.finalLighting = poiLight.directColor * attenuation * max(0, poiLight.nDotL) * poiLight.detailShadow * shadowAttenuation;
					return;
					#endif
					#endif
				}
				if (1.0 == 0)
				{
					poiLight.rampedLightMap = max(0, poiLight.nDotL);
					poiLight.finalLighting = poiLight.directColor * attenuation * max(0, poiLight.nDotL) * poiLight.detailShadow * shadowAttenuation;
					return;
				}
				if (1.0 == 1)
				{
					#if defined(POINT_COOKIE) || defined(DIRECTIONAL_COOKIE)
					float passthrough = 0;
					#else
					float passthrough = 0.5;
					#endif
					float2 ToonAddGradient = float2(0.0, 0.5);
					if (ToonAddGradient.x == ToonAddGradient.y) ToonAddGradient.y += 0.0001;
					poiLight.rampedLightMap = smoothstep(ToonAddGradient.y, ToonAddGradient.x, 1 - (.5 * poiLight.nDotL + .5));
					#if defined(POINT) || defined(SPOT)
					poiLight.finalLighting = lerp(poiLight.directColor * max(min(poiLight.additiveShadow, poiLight.detailShadow), passthrough), poiLight.indirectColor, smoothstep(ToonAddGradient.x, ToonAddGradient.y, 1 - (.5 * poiLight.nDotL + .5)));
					#else
					poiLight.finalLighting = lerp(poiLight.directColor * max(min(poiLight.attenuation, poiLight.detailShadow), passthrough), poiLight.indirectColor, smoothstep(ToonAddGradient.x, ToonAddGradient.y, 1 - (.5 * poiLight.nDotL + .5)));
					#endif
					return;
				}
				#endif
				float shadowStrength = 1.0 * poiLight.shadowMask;
				#ifdef POI_PASS_OUTLINE
				shadowStrength = lerp(0, shadowStrength, 0.0);
				#endif
				#ifdef _LIGHTINGMODE_CLOTH
				#if defined(PROP_CLOTHMETALLICSMOOTHNESSMAP) || !defined(OPTIMIZER_ENABLED)
				float4 clothmapsample = POI2D_SAMPLER_PAN(_ClothMetallicSmoothnessMap, _MainTex, poiUV(poiMesh.uv[0.0], float4(1,1,0,0)), float4(0,0,0,0));
				float roughness = 1 - (clothmapsample.a * 0.7);
				float reflectance = 0.5 * clothmapsample.b;
				float clothmask = clothmapsample.g;
				float metallic = pow(clothmapsample.r * _ClothMetallic, 2) * ClothMetallic(clothmask);
				roughness = 0.0 == 1 ? 1 - roughness : roughness;
				#else
				float roughness = 1 - (0.7);
				float metallic = pow(_ClothMetallic, 2);
				float reflectance = 0.5;
				float clothmask = 1;
				#endif
				float perceptualRoughness = pow(roughness, 2);
				float clampedRoughness = max(0.002, perceptualRoughness);
				float f0 = 0.16 * reflectance * reflectance * (1 - metallic) + poiFragData.baseColor * metallic;
				float3 fresnel = Fresnel(f0, poiLight.nDotV);
				float3 dfg = SampleDFG(poiLight.nDotV, perceptualRoughness);
				float energyCompensation = EnvBRDFEnergyCompensation(dfg, f0, clothmask);
				poiLight.finalLighting = Fd_Burley(perceptualRoughness, poiLight.nDotV, poiLight.nDotLSaturated, poiLight.lDotH);
				poiLight.finalLighting *= poiLight.directColor * attenuation * shadowAttenuation * poiLight.nDotLSaturated;
				poiLight.rampedLightMap = poiLight.nDotLSaturated;
				float3 specular = max(0, Specular(clampedRoughness, poiLight, f0, poiMesh.normals[1], clothmask) * poiLight.finalLighting * energyCompensation * UNITY_PI); // (D * V) * F
				#ifdef UNITY_PASS_FORWARDBASE
				float3 L0 = float3(unity_SHAr.w, unity_SHAg.w, unity_SHAb.w);
				float3 indirectDiffuse;
				indirectDiffuse.r = shEvaluateDiffuseL1Geomerics_local(L0.r, unity_SHAr.xyz, poiMesh.normals[1]);
				indirectDiffuse.g = shEvaluateDiffuseL1Geomerics_local(L0.g, unity_SHAg.xyz, poiMesh.normals[1]);
				indirectDiffuse.b = shEvaluateDiffuseL1Geomerics_local(L0.b, unity_SHAb.xyz, poiMesh.normals[1]);
				indirectDiffuse = max(0, indirectDiffuse);
				indirectDiffuse = lerp(indirectDiffuse, dot(indirectDiffuse, float3(0.299, 0.587, 0.114)), _LightingMonochromatic);
				float3 indirectSpecular = IndirectSpecular(dfg, roughness, poiLight.occlusion, energyCompensation, clothmask, indirectDiffuse, f0, poiLight, poiFragData, poiCam, poiMesh);
				poiLight.finalLightAdd += max(0, specular + indirectSpecular);
				poiLight.finalLighting += indirectDiffuse * poiLight.occlusion;
				#endif
				poiFragData.baseColor.xyz *= (1 - metallic);
				#endif
				if (poiFragData.toggleVertexLights)
				{
					#if defined(VERTEXLIGHT_ON)
					float3 vertexLighting = float3(0, 0, 0);
					for (int index = 0; index < 4; index++)
					{
						float lightingMode = 1.0;
						if (lightingMode == 3)
						{
							#if defined(_LIGHTINGMODE_REALISTIC)
							lightingMode = 0;
							#else
							lightingMode = 1;
							#endif
						}
						if (lightingMode == 0)
						{
							vertexLighting = max(vertexLighting, poiLight.vColor[index] * poiLight.vSaturatedDotNL[index] * poiLight.detailShadow); // Realistic
						}
						if (lightingMode == 1)
						{
							float2 ToonAddGradient = float2(0.0, 0.5);
							if (ToonAddGradient.x == ToonAddGradient.y) ToonAddGradient.y += 0.0001;
							vertexLighting = max(vertexLighting, lerp(poiLight.vColor[index], poiLight.vColor[index] * 0.5, smoothstep(ToonAddGradient.x, ToonAddGradient.y, 1 - (.5 * poiLight.vDotNL[index] + .5))) * poiLight.detailShadow);
						}
					}
					float3 mixedLight = poiLight.finalLighting;
					poiLight.finalLighting = max(vertexLighting, poiLight.finalLighting);
					#endif
				}
			}
			#endif
			#if defined(GEOM_TYPE_BRANCH) || defined(GEOM_TYPE_BRANCH_DETAIL) || defined(GEOM_TYPE_FROND) || defined(DEPTH_OF_FIELD_COC_VIEW)
			float2 decalUV(float uvNumber, float2 position, half rotation, half rotationSpeed, half2 scale, float4 scaleOffset, float depth, in float symmetryMode, in float mirroredUVMode, in PoiMesh poiMesh, in PoiCam poiCam)
			{
				scaleOffset = float4(-scaleOffset.x, scaleOffset.y, -scaleOffset.z, scaleOffset.w);
				float2 centerOffset = float2((scaleOffset.x + scaleOffset.y) / 2, (scaleOffset.z + scaleOffset.w) / 2);
				float2 uv = poiMesh.uv[uvNumber];
				if (symmetryMode == 1) uv.x = abs(uv.x - 0.5) + 0.5;
				if (symmetryMode == 2 && uv.x < 0.5) uv.x = 1.0 - uv.x;
				if ((mirroredUVMode == 1 || mirroredUVMode == 4) && poiMesh.isRightHand) uv.x = 1.0 - uv.x;
				if (mirroredUVMode == 2 && poiMesh.isRightHand) uv.x = -1.0;
				if ((mirroredUVMode == 3 || mirroredUVMode == 4) && !poiMesh.isRightHand) uv.x = -1.0;
				uv += calcParallax(depth + 1, poiCam);
				float2 decalCenter = position + centerOffset;
				float theta = radians(rotation + _Time.z * rotationSpeed);
				float cs = cos(theta);
				float sn = sin(theta);
				uv = float2((uv.x - decalCenter.x) * cs - (uv.y - decalCenter.y) * sn + decalCenter.x, (uv.x - decalCenter.x) * sn + (uv.y - decalCenter.y) * cs + decalCenter.y);
				uv = remap(uv, float2(0, 0) - scale / 2 + position + scaleOffset.xz, scale / 2 + position + scaleOffset.yw, float2(0, 0), float2(1, 1));
				return uv;
			}
			inline float3 decalHueShift(float enabled, float3 color, float shift, float shiftSpeed, float colorSpace)
			{
				if (enabled)
				{
					color = hueShift(color, shift + _Time.x * shiftSpeed, colorSpace);
				}
				return color;
			}
			inline float applyTilingClipping(float enabled, float2 uv)
			{
				float ret = 1;
				if (!enabled)
				{
					if (uv.x > 1 || uv.y > 1 || uv.x < 0 || uv.y < 0)
					{
						ret = 0;
					}
				}
				return ret;
			}
			struct PoiDecal
			{
				float m_DecalFaceMask;
				float m_DecalMaskChannel;
				float m_DecalGlobalMask;
				float m_DecalGlobalMaskBlendType;
				float m_DecalApplyGlobalMaskIndex;
				float m_DecalApplyGlobalMaskBlendType;
				float4 m_DecalTexture_ST;
				float2 m_DecalTexturePan;
				float m_DecalTextureUV;
				float4 m_DecalColor;
				float m_DecalColorThemeIndex;
				fixed m_DecalTiled;
				float m_DecalBlendType;
				half m_DecalRotation;
				half3 m_DecalScale;
				float4 m_DecalSideOffset;
				half2 m_DecalPosition;
				half m_DecalRotationSpeed;
				float m_DecalEmissionStrength;
				float m_DecalBlendAlpha;
				float m_DecalAlphaBlendMode;
				float m_DecalHueShiftColorSpace;
				float m_DecalHueShiftEnabled;
				float m_DecalHueShift;
				float m_DecalHueShiftSpeed;
				float m_DecalDepth;
				float m_DecalHueAngleStrength;
				float m_DecalChannelSeparationEnable;
				float m_DecalChannelSeparation;
				float m_DecalChannelSeparationPremultiply;
				float m_DecalChannelSeparationHue;
				float m_DecalChannelSeparationVertical;
				float m_DecalChannelSeparationAngleStrength;
				float m_DecalOverrideAlphaMode;
				float m_DecalOverrideAlpha;
				float m_DecalSymmetryMode;
				float m_DecalMirroredUVMode;
				#if defined(POI_AUDIOLINK)
				half m_AudioLinkDecalScaleBand;
				float4 m_AudioLinkDecalScale;
				half m_AudioLinkDecalRotationBand;
				float2 m_AudioLinkDecalRotation;
				half m_AudioLinkDecalAlphaBand;
				float2 m_AudioLinkDecalAlpha;
				half m_AudioLinkDecalEmissionBand;
				float2 m_AudioLinkDecalEmission;
				float m_DecalRotationCTALBand;
				float m_DecalRotationCTALSpeed;
				float m_DecalRotationCTALType;
				float m_AudioLinkDecalColorChord;
				float m_AudioLinkDecalSideBand;
				float4 m_AudioLinkDecalSideMin;
				float4 m_AudioLinkDecalSideMax;
				float2 m_AudioLinkDecalChannelSeparation;
				float m_AudioLinkDecalChannelSeparationBand;
				#endif
				float4 decalColor;
				float2 decalScale;
				float decalRotation;
				float2 uv;
				float4 dduv;
				float4 sideMod;
				float decalChannelOffset;
				float4 decalMask;
				void Init(in float4 DecalMask)
				{
					decalMask = DecalMask;
					decalScale = m_DecalScale.xy;// * m_DecalScale.z;
				}
				void InitAudiolink(in PoiMods poiMods)
				{
					#ifdef POI_AUDIOLINK
					if (poiMods.audioLinkAvailable)
					{
						decalScale += lerp(m_AudioLinkDecalScale.xy, m_AudioLinkDecalScale.zw, poiMods.audioLink[m_AudioLinkDecalScaleBand]);
						sideMod += lerp(m_AudioLinkDecalSideMin, m_AudioLinkDecalSideMax, poiMods.audioLink[m_AudioLinkDecalSideBand]);
						decalRotation += lerp(m_AudioLinkDecalRotation.x, m_AudioLinkDecalRotation.y, poiMods.audioLink[m_AudioLinkDecalRotationBand]);
						decalRotation += AudioLinkGetChronoTime(m_DecalRotationCTALType, m_DecalRotationCTALBand) * m_DecalRotationCTALSpeed * 360;
						decalChannelOffset += lerp(m_AudioLinkDecalChannelSeparation[0], m_AudioLinkDecalChannelSeparation[1], poiMods.audioLink[m_AudioLinkDecalChannelSeparationBand]);
					}
					#endif
				}
				void SampleDecalNoTexture(in PoiMods poiMods, in PoiLight poiLight, in PoiMesh poiMesh, in PoiCam poiCam)
				{
					uv = decalUV(m_DecalTextureUV, m_DecalPosition, m_DecalRotation + decalRotation, m_DecalRotationSpeed, decalScale, m_DecalSideOffset +sideMod, m_DecalDepth, m_DecalSymmetryMode, m_DecalMirroredUVMode, poiMesh, poiCam);
					decalColor = float4(poiThemeColor(poiMods, m_DecalColor.rgb, m_DecalColorThemeIndex), m_DecalColor.a);
					decalColor.rgb = decalHueShift(m_DecalHueShiftEnabled, decalColor.rgb, m_DecalHueShift + poiLight.nDotV * m_DecalHueAngleStrength, m_DecalHueShiftSpeed, m_DecalHueShiftColorSpace);
					decalColor.a *= decalMask[m_DecalMaskChannel] * applyTilingClipping(m_DecalTiled, uv);
				}
				void SampleDecal(sampler2D decalTexture, in PoiMods poiMods, in PoiLight poiLight, in PoiMesh poiMesh, in PoiCam poiCam, float2 scaleMultiplier = float2(1, 1))
				{
					uv = decalUV(m_DecalTextureUV, m_DecalPosition, m_DecalRotation + decalRotation, m_DecalRotationSpeed, decalScale * scaleMultiplier, m_DecalSideOffset +sideMod, m_DecalDepth, m_DecalSymmetryMode, m_DecalMirroredUVMode, poiMesh, poiCam);
					float4 dduv = any(fwidth(uv) > .5) ? 0.001 : float4(ddx(uv) * m_DecalTexture_ST.x, ddy(uv) * m_DecalTexture_ST.y);
					decalColor = tex2D(decalTexture, poiUV(uv, m_DecalTexture_ST) + m_DecalTexturePan * _Time.x, dduv.xy, dduv.zw) * float4(poiThemeColor(poiMods, m_DecalColor.rgb, m_DecalColorThemeIndex), m_DecalColor.a);
					decalColor.rgb = decalHueShift(m_DecalHueShiftEnabled, decalColor.rgb, m_DecalHueShift + poiLight.nDotV * m_DecalHueAngleStrength, m_DecalHueShiftSpeed, m_DecalHueShiftColorSpace);
					decalColor.a *= decalMask[m_DecalMaskChannel] * applyTilingClipping(m_DecalTiled, uv);
				}
				void SampleDecalNoAlpha(sampler2D decalTexture, in PoiMods poiMods, in PoiLight poiLight, in PoiMesh poiMesh, in PoiCam poiCam, float2 scaleMultiplier = float2(1, 1))
				{
					uv = decalUV(m_DecalTextureUV, m_DecalPosition, m_DecalRotation + decalRotation, m_DecalRotationSpeed, decalScale * scaleMultiplier, m_DecalSideOffset +sideMod, m_DecalDepth, m_DecalSymmetryMode, m_DecalMirroredUVMode, poiMesh, poiCam);
					float4 dduv = any(fwidth(uv) > .5) ? 0.001 : float4(ddx(uv) * m_DecalTexture_ST.x, ddy(uv) * m_DecalTexture_ST.y);
					decalColor.rgb = tex2D(decalTexture, poiUV(uv, m_DecalTexture_ST) + m_DecalTexturePan * _Time.x, dduv.xy, dduv.zw) * float4(poiThemeColor(poiMods, m_DecalColor.rgb, m_DecalColorThemeIndex), m_DecalColor.a).rgb;
					decalColor.rgb = decalHueShift(m_DecalHueShiftEnabled, decalColor.rgb, m_DecalHueShift + poiLight.nDotV * m_DecalHueAngleStrength, m_DecalHueShiftSpeed, m_DecalHueShiftColorSpace);
					decalColor.a *= decalMask[m_DecalMaskChannel] * applyTilingClipping(m_DecalTiled, uv);
				}
				void SampleDecalAlphaOnly(sampler2D decalTexture, in PoiMods poiMods, in PoiLight poiLight, in PoiMesh poiMesh, in PoiCam poiCam, float2 scaleMultiplier = float2(1, 1))
				{
					uv = decalUV(m_DecalTextureUV, m_DecalPosition, m_DecalRotation + decalRotation, m_DecalRotationSpeed, decalScale * scaleMultiplier, m_DecalSideOffset +sideMod, m_DecalDepth, m_DecalSymmetryMode, m_DecalMirroredUVMode, poiMesh, poiCam);
					float4 dduv = any(fwidth(uv) > .5) ? 0.001 : float4(ddx(uv) * m_DecalTexture_ST.x, ddy(uv) * m_DecalTexture_ST.y);
					decalColor = tex2D(decalTexture, poiUV(uv, m_DecalTexture_ST) + m_DecalTexturePan * _Time.x, dduv.xy, dduv.zw) * float4(poiThemeColor(poiMods, m_DecalColor.rgb, m_DecalColorThemeIndex), m_DecalColor.a);
					decalColor.a *= decalMask[m_DecalMaskChannel] * applyTilingClipping(m_DecalTiled, uv);
				}
				void SampleDecalChannelSeparation(sampler2D decalTexture, in PoiMods poiMods, in PoiLight poiLight, in PoiMesh poiMesh, in PoiCam poiCam)
				{
					decalColor = float4(0, 0, 0, 1);
					decalChannelOffset += m_DecalChannelSeparation + m_DecalChannelSeparationAngleStrength * (m_DecalChannelSeparationAngleStrength > 0 ? (1 - poiLight.nDotV) : poiLight.nDotV);
					float2 positionOffset = decalChannelOffset * 0.01 * (decalScale.x + decalScale.y) * float2(cos(m_DecalChannelSeparationVertical), sin(m_DecalChannelSeparationVertical));
					float2 uvSample0 = decalUV(m_DecalTextureUV, m_DecalPosition + positionOffset, m_DecalRotation + decalRotation, m_DecalRotationSpeed, decalScale, m_DecalSideOffset +sideMod, m_DecalDepth, m_DecalSymmetryMode, m_DecalMirroredUVMode, poiMesh, poiCam);
					float2 uvSample1 = decalUV(m_DecalTextureUV, m_DecalPosition - positionOffset, m_DecalRotation + decalRotation, m_DecalRotationSpeed, decalScale, m_DecalSideOffset +sideMod, m_DecalDepth, m_DecalSymmetryMode, m_DecalMirroredUVMode, poiMesh, poiCam);
					float4 dduvSample0 = any(fwidth(uvSample0) > .5) ? 0.001 : float4(ddx(uvSample0) * m_DecalTexture_ST.x, ddy(uvSample0) * m_DecalTexture_ST.y);
					float4 dduvSample1 = any(fwidth(uvSample1) > .5) ? 0.001 : float4(ddx(uvSample1) * m_DecalTexture_ST.x, ddy(uvSample1) * m_DecalTexture_ST.y);
					float4 sample0 = tex2D(decalTexture, poiUV(uvSample0, m_DecalTexture_ST) + m_DecalTexturePan * _Time.x, dduvSample0.xy, dduvSample0.zw) * float4(poiThemeColor(poiMods, m_DecalColor.rgb, m_DecalColorThemeIndex), m_DecalColor.a);
					float4 sample1 = tex2D(decalTexture, poiUV(uvSample1, m_DecalTexture_ST) + m_DecalTexturePan * _Time.x, dduvSample1.xy, dduvSample1.zw) * float4(poiThemeColor(poiMods, m_DecalColor.rgb, m_DecalColorThemeIndex), m_DecalColor.a);
					sample0.rgb = decalHueShift(m_DecalHueShiftEnabled, sample0.rgb, m_DecalHueShift + poiLight.nDotV * m_DecalHueAngleStrength, m_DecalHueShiftSpeed, m_DecalHueShiftColorSpace);
					sample1.rgb = decalHueShift(m_DecalHueShiftEnabled, sample1.rgb, m_DecalHueShift + poiLight.nDotV * m_DecalHueAngleStrength, m_DecalHueShiftSpeed, m_DecalHueShiftColorSpace);
					float3 channelSeparationColor = HUEtoRGB(frac(m_DecalChannelSeparationHue));
					if (m_DecalChannelSeparationPremultiply)
					{
						decalColor.rgb = lerp(sample0 * sample0.a, sample1 * sample1.a, channelSeparationColor);
					}
					else
					{
						decalColor.rgb = lerp(sample0, sample1, channelSeparationColor);
					}
					decalColor.a = 0.5 * (sample0.a + sample1.a);
					decalColor.a *= decalMask[m_DecalMaskChannel] * max(applyTilingClipping(m_DecalTiled, uvSample0), applyTilingClipping(m_DecalTiled, uvSample1));
				}
				void Apply(inout float alphaOverride, inout float decalAlpha, inout PoiFragData poiFragData, in PoiMesh poiMesh, in PoiCam poiCam, inout PoiMods poiMods, in PoiLight poiLight)
				{
					if (m_DecalGlobalMask > 0)
					{
						decalColor.a = maskBlend(decalColor.a, poiMods.globalMask[m_DecalGlobalMask - 1], m_DecalGlobalMaskBlendType);
					}
					if (m_DecalMirroredUVMode == 2 && poiMesh.isRightHand) decalColor.a = 0;
					if ((m_DecalMirroredUVMode == 3 || m_DecalMirroredUVMode == 4) && !poiMesh.isRightHand) decalColor.a = 0;
					float audioLinkDecalAlpha = 0;
					float audioLinkDecalEmission = 0;
					#ifdef POI_AUDIOLINK
					audioLinkDecalEmission = lerp(m_AudioLinkDecalEmission.x, m_AudioLinkDecalEmission.y, poiMods.audioLink[m_AudioLinkDecalEmissionBand]) * poiMods.audioLinkAvailable;
					if (m_AudioLinkDecalColorChord)
					{
						if (poiMods.audioLinkAvailable)
						{
							decalColor.rgb *= AudioLinkLerp(ALPASS_CCSTRIP + float2(uv.x * AUDIOLINK_WIDTH, 0)).rgb;
						}
						else
						{
							decalAlpha = 0;
						}
					}
					audioLinkDecalAlpha = lerp(m_AudioLinkDecalAlpha.x, m_AudioLinkDecalAlpha.y, poiMods.audioLink[m_AudioLinkDecalAlphaBand]) * poiMods.audioLinkAvailable;
					#endif
					if (m_DecalFaceMask > 0)
					{
						if (m_DecalFaceMask == 1 && !poiMesh.isFrontFace)
						{
							decalColor.a *= 0;
						}
						else if (m_DecalFaceMask == 2 && poiMesh.isFrontFace)
						{
							decalColor.a *= 0;
						}
					}
					float decalAlphaMixed = decalColor.a * saturate(m_DecalBlendAlpha + audioLinkDecalAlpha);
					if (m_DecalOverrideAlpha)
					{
						float finalAlpha = decalAlphaMixed;
						if (m_DecalOverrideAlphaMode != 0 && !m_DecalTiled)
						{
							if (uv.x > 0 && uv.x < 1 && uv.y > 0 && uv.y < 1)
							{
								if (m_DecalOverrideAlpha == 1) poiFragData.alpha = finalAlpha;
								if (m_DecalOverrideAlpha == 2) poiFragData.alpha = saturate(poiFragData.alpha * finalAlpha);
								if (m_DecalOverrideAlpha == 3) poiFragData.alpha = saturate(poiFragData.alpha + finalAlpha);
								if (m_DecalOverrideAlpha == 4) poiFragData.alpha = saturate(poiFragData.alpha - finalAlpha);
								if (m_DecalOverrideAlpha == 5) poiFragData.alpha = min(poiFragData.alpha, finalAlpha);
								if (m_DecalOverrideAlpha == 6) poiFragData.alpha = max(poiFragData.alpha, finalAlpha);
							}
						}
						else
						{
							if (m_DecalOverrideAlpha == 1) poiFragData.alpha = finalAlpha;
							if (m_DecalOverrideAlpha == 2) poiFragData.alpha = saturate(poiFragData.alpha * finalAlpha);
							if (m_DecalOverrideAlpha == 3) poiFragData.alpha = saturate(poiFragData.alpha + finalAlpha);
							if (m_DecalOverrideAlpha == 4) poiFragData.alpha = saturate(poiFragData.alpha - finalAlpha);
							if (m_DecalOverrideAlpha == 5) poiFragData.alpha = min(poiFragData.alpha, finalAlpha);
							if (m_DecalOverrideAlpha == 6) poiFragData.alpha = max(poiFragData.alpha, finalAlpha);
						}
					}
					if (m_DecalApplyGlobalMaskIndex > 0)
					{
						applyToGlobalMask(poiMods, m_DecalApplyGlobalMaskIndex - 1, m_DecalApplyGlobalMaskBlendType, decalAlphaMixed);
					}
					poiFragData.baseColor.rgb = lerp(poiFragData.baseColor.rgb, customBlend(poiFragData.baseColor.rgb, decalColor.rgb, m_DecalBlendType), decalAlphaMixed);
					poiFragData.emission += decalColor.rgb * decalColor.a * max(m_DecalEmissionStrength + audioLinkDecalEmission, 0);
				}
				float2 GetVideoAspectRatio(float2 videoDimensions, float CorrectionType, float fitToScale)
				{
					float2 AspectRatioMultiplier = float2(1, 1);
					if (fitToScale)
					{
						float2 decalScale = m_DecalScale.xy + float2(m_DecalSideOffset.x + m_DecalSideOffset.y, m_DecalSideOffset.z + m_DecalSideOffset.w);
						if (decalScale.x > decalScale.y)
						{
							videoDimensions.xy *= float2((decalScale.y / decalScale.x), 1);
						}
						else
						{
							videoDimensions.xy *= float2(1, (decalScale.x / decalScale.y));
						}
					}
					if (CorrectionType != 2)
					{
						if (CorrectionType == 0)
						{
							if (videoDimensions.x > videoDimensions.y)
							{
								AspectRatioMultiplier = float2(1, videoDimensions.y / videoDimensions.x);
							}
							else
							{
								AspectRatioMultiplier = float2(videoDimensions.x / videoDimensions.y, 1);
							}
						}
						else if (CorrectionType == 1)
						{
							if (videoDimensions.x > videoDimensions.y)
							{
								AspectRatioMultiplier = float2(1 / (videoDimensions.y / videoDimensions.x), 1);
							}
							else
							{
								AspectRatioMultiplier = float2(1, 1 / (videoDimensions.x / videoDimensions.y));
							}
						}
					}
					return AspectRatioMultiplier;
				}
			};
			void applyDecals(inout PoiFragData poiFragData, in PoiMesh poiMesh, in PoiCam poiCam, inout PoiMods poiMods, in PoiLight poiLight)
			{
				float udonVideoTexAvailable = 0;
				float2 udonVideoAspectRatio = 1;
				if (_Udon_VideoTex_TexelSize.z > 16)
				{
					udonVideoTexAvailable = 1;
				}
				float decalAlpha = 1;
				float alphaOverride = 0;
				#if defined(PROP_DECALMASK) || !defined(OPTIMIZER_ENABLED)
				float4 decalMask = POI2D_SAMPLER_PAN(_DecalMask, _MainTex, poiUV(poiMesh.uv[0.0], float4(1,1,0,0)), float4(0,0,0,0));
				#else
				float4 decalMask = 1;
				#endif
				#ifdef TPS_Penetrator
				if (0.0)
				{
					decalMask.r = lerp(0, decalMask.r * TPSBufferedDepth(poiMesh.localPos, poiMesh.vertexColor), 1.0);
					decalMask.g = lerp(0, decalMask.g * TPSBufferedDepth(poiMesh.localPos, poiMesh.vertexColor), 1.0);
					decalMask.b = lerp(0, decalMask.b * TPSBufferedDepth(poiMesh.localPos, poiMesh.vertexColor), 1.0);
					decalMask.a = lerp(0, decalMask.a * TPSBufferedDepth(poiMesh.localPos, poiMesh.vertexColor), 1.0);
				}
				#endif
				float4 decalColor = 1;
				float2 uv = 0;
				#ifdef GEOM_TYPE_BRANCH
				PoiDecal Decal0;
				PoiInitStruct(PoiDecal, Decal0)
				Decal0.m_DecalFaceMask = 0.0;
				Decal0.m_DecalMaskChannel = 0.0;
				Decal0.m_DecalGlobalMask = 0.0;
				Decal0.m_DecalGlobalMaskBlendType = 2.0;
				Decal0.m_DecalApplyGlobalMaskIndex = 0.0;
				Decal0.m_DecalApplyGlobalMaskBlendType = 0.0;
				Decal0.m_DecalTexture_ST = float4(1,1,0,0);
				Decal0.m_DecalTexturePan = float4(0,0,0,0);
				Decal0.m_DecalTextureUV = 0.0;
				Decal0.m_DecalColor = float4(0.7212145,0.1746474,1,1);
				Decal0.m_DecalColorThemeIndex = 0.0;
				Decal0.m_DecalTiled = 0.0;
				Decal0.m_DecalBlendType = 9.0;
				Decal0.m_DecalRotation = 0.0;
				Decal0.m_DecalScale = float4(1,1,1,0);
				Decal0.m_DecalSideOffset = float4(0,0,0,0);
				Decal0.m_DecalPosition = float4(0.5,0.5,0,0);
				Decal0.m_DecalRotationSpeed = 0.0;
				Decal0.m_DecalEmissionStrength = 0.0;
				Decal0.m_DecalBlendAlpha = _DecalBlendAlpha;
				Decal0.m_DecalOverrideAlpha = 3.0;
				Decal0.m_DecalHueShiftEnabled = 0.0;
				Decal0.m_DecalHueShiftColorSpace = 0.0;
				Decal0.m_DecalHueShift = 0.755;
				Decal0.m_DecalHueShiftSpeed = 7.0;
				Decal0.m_DecalDepth = 0.0;
				Decal0.m_DecalHueAngleStrength = 0.0;
				Decal0.m_DecalChannelSeparationEnable = 0.0;
				Decal0.m_DecalChannelSeparation = 0.0;
				Decal0.m_DecalChannelSeparationPremultiply = 0.0;
				Decal0.m_DecalChannelSeparationHue = 0.0;
				Decal0.m_DecalChannelSeparationVertical = 0.0;
				Decal0.m_DecalChannelSeparationAngleStrength = 0.0;
				Decal0.m_DecalOverrideAlphaMode = 0.0;
				Decal0.m_DecalMirroredUVMode = 0.0;
				Decal0.m_DecalSymmetryMode = 0.0;
				Decal0.Init(decalMask);
				#if defined(POI_AUDIOLINK)
				Decal0.m_AudioLinkDecalScaleBand = 0.0;
				Decal0.m_AudioLinkDecalScale = float4(0,0,0,0);
				Decal0.m_AudioLinkDecalRotationBand = 0.0;
				Decal0.m_AudioLinkDecalRotation = float4(0,0,0,0);
				Decal0.m_AudioLinkDecalAlphaBand = 0.0;
				Decal0.m_AudioLinkDecalAlpha = float4(0,0,0,0);
				Decal0.m_AudioLinkDecalEmissionBand = 0.0;
				Decal0.m_AudioLinkDecalEmission = float4(0,0,0,0);
				Decal0.m_DecalRotationCTALBand = 0.0;
				Decal0.m_DecalRotationCTALSpeed = 0.0;
				Decal0.m_DecalRotationCTALType = 0.0;
				Decal0.m_AudioLinkDecalColorChord = 0.0;
				Decal0.m_AudioLinkDecalSideBand = 0.0;
				Decal0.m_AudioLinkDecalSideMin = float4(0,0,0,0);
				Decal0.m_AudioLinkDecalSideMax = float4(0,0,0,0);
				Decal0.m_AudioLinkDecalChannelSeparation = float4(0,0,0,0);
				Decal0.m_AudioLinkDecalChannelSeparationBand = 0.0;
				Decal0.InitAudiolink(poiMods);
				#endif
				if (!0.0)
				{
					#if defined(PROP_DECALTEXTURE) || !defined(OPTIMIZER_ENABLED)
					if (!0.0)
					{
						Decal0.SampleDecal(_DecalTexture, poiMods, poiLight, poiMesh, poiCam);
					}
					#else
					Decal0.SampleDecalNoTexture(poiMods, poiLight, poiMesh, poiCam);
					#endif
					Decal0.Apply(alphaOverride, decalAlpha, poiFragData, poiMesh, poiCam, poiMods, poiLight);
				}
				else
				{
					udonVideoAspectRatio = Decal0.GetVideoAspectRatio(_Udon_VideoTex_TexelSize.zw, 0.0, 1.0);
					if (0.0)
					{
						if (udonVideoTexAvailable)
						{
							Decal0.m_DecalEmissionStrength += 0.0;
							if (0.0)
							{
								Decal0.SampleDecal(_DecalTexture, poiMods, poiLight, poiMesh, poiCam);
								Decal0.SampleDecalNoAlpha(_Udon_VideoTex, poiMods, poiLight, poiMesh, poiCam, udonVideoAspectRatio);
							}
							else
							{
								Decal0.SampleDecal(_Udon_VideoTex, poiMods, poiLight, poiMesh, poiCam, udonVideoAspectRatio);
							}
							Decal0.Apply(alphaOverride, decalAlpha, poiFragData, poiMesh, poiCam, poiMods, poiLight);
						}
					}
					else
					{
						Decal0.SampleDecal(_DecalTexture, poiMods, poiLight, poiMesh, poiCam);
						if (udonVideoTexAvailable)
						{
							Decal0.m_DecalEmissionStrength += 0.0;
							if (0.0)
							{
								Decal0.SampleDecalNoAlpha(_Udon_VideoTex, poiMods, poiLight, poiMesh, poiCam, udonVideoAspectRatio);
							}
							else
							{
								Decal0.SampleDecal(_Udon_VideoTex, poiMods, poiLight, poiMesh, poiCam, udonVideoAspectRatio);
							}
						}
						Decal0.Apply(alphaOverride, decalAlpha, poiFragData, poiMesh, poiCam, poiMods, poiLight);
					}
				}
				#endif
			}
			#endif
			void blendMatcap(inout PoiLight poiLight, inout PoiFragData poiFragData, in PoiMods poiMods, float add, float lightAdd, float multiply, float replace, float mixed, float screen, float4 matcapColor, float matcapMask, float emissionStrength, float matcapLightMask, uint globalMaskIndex, float globalMaskBlendType, in MatcapAudioLinkData matcapALD)
			{
				if (matcapLightMask)
				{
					matcapMask *= lerp(1, poiLight.rampedLightMap, matcapLightMask);
				}
				if (globalMaskIndex > 0)
				{
					matcapMask = maskBlend(matcapMask, poiMods.globalMask[globalMaskIndex - 1], globalMaskBlendType);
				}
				#ifdef POI_AUDIOLINK
				if (matcapALD.matcapALEnabled > 0)
				{
					matcapColor.a = saturate(matcapColor.a + lerp(matcapALD.matcapALAlphaAdd.x, matcapALD.matcapALAlphaAdd.y, poiMods.audioLink[matcapALD.matcapALAlphaAddBand]));
					emissionStrength += lerp(matcapALD.matcapALEmissionAdd.x, matcapALD.matcapALEmissionAdd.y, poiMods.audioLink[matcapALD.matcapALEmissionAddBand]);
				}
				#endif
				poiFragData.baseColor.rgb = lerp(poiFragData.baseColor.rgb, matcapColor.rgb, replace * matcapMask * matcapColor.a * .999999);
				poiFragData.baseColor.rgb *= lerp(1, matcapColor.rgb, multiply * matcapMask * matcapColor.a);
				poiFragData.baseColor.rgb += matcapColor.rgb * add * matcapMask * matcapColor.a;
				poiFragData.baseColor.rgb = lerp(poiFragData.baseColor.rgb, blendScreen(poiFragData.baseColor.rgb, matcapColor.rgb), screen * matcapMask * matcapColor.a);
				#ifdef POI_PASS_BASE
				poiLight.finalLightAdd += matcapColor.rgb * lightAdd * matcapMask * matcapColor.a;
				#endif
				poiFragData.baseColor.rgb = lerp(poiFragData.baseColor.rgb, poiFragData.baseColor.rgb + poiFragData.baseColor.rgb * matcapColor.rgb, mixed * matcapMask * matcapColor.a);
				poiFragData.emission += matcapColor.rgb * emissionStrength * matcapMask * matcapColor.a;
			}
			void getMatcapUV(inout float2 matcapUV, in float2 matcapPan, in float matcapUVMode, in float matcapUVToBlend, in float2 matCapBlendUV, in float matcapRotation, in float matcapBorder, in float3 normal, in PoiCam poiCam, in PoiLight poiLight, in PoiMesh poiMesh, in float matcapNormalStrength, in MatcapAudioLinkData matcapALD)
			{
				switch(matcapUVMode)
				{
					case 0:
					{
						float3 viewNormal = (mul(UNITY_MATRIX_V, float4(normal, 0))).rgb;
						float3 NormalBlend_MatCapUV_Detail = viewNormal.rgb * float3(-1, -1, 1);
						float3 NormalBlend_MatCapUV_Base = (mul(UNITY_MATRIX_V, float4(poiCam.viewDir, 0)).rgb * float3(-1, -1, 1)) + float3(0, 0, 1);
						float3 noSknewViewNormal = NormalBlend_MatCapUV_Base * dot(NormalBlend_MatCapUV_Base, NormalBlend_MatCapUV_Detail) / NormalBlend_MatCapUV_Base.b - NormalBlend_MatCapUV_Detail;
						matcapUV = noSknewViewNormal.rg * matcapBorder + 0.5;
						break;
					}
					case 1:
					{
						float3 worldViewUp = normalize(float3(0, 1, 0) - poiCam.viewDir * dot(poiCam.viewDir, float3(0, 1, 0)));
						float3 worldViewRight = normalize(cross(poiCam.viewDir, worldViewUp));
						matcapUV = float2(dot(worldViewRight, normal), dot(worldViewUp, normal)) * matcapBorder + 0.5;
						break;
					}
					case 2:
					{
						float3 reflection = reflect(-poiCam.viewDir, normal);
						float2 uv = float2(dot(reflection, float3(1, 0, 0)), dot(reflection, float3(0, 1, 0)));
						matcapUV = uv * matcapBorder + 0.5;
						break;
					}
					case 3:
					{
						matcapUV = 1 - abs(dot(normal, poiCam.viewDir));
						#ifdef POI_AUDIOLINK
						if (matcapALD.matcapALEnabled)
						{
							matcapUV += AudioLinkGetChronoTime(matcapALD.matcapALChronoPanType, matcapALD.matcapALChronoPanBand) * matcapALD.matcapALChronoPanSpeed;
						}
						#endif
						break;
					}
				}
				matcapUV = lerp(matcapUV, poiMesh.uv[matcapUVToBlend], matCapBlendUV);
				matcapUV += matcapPan * _Time.x;
				matcapUV = RotateUV(matcapUV, matcapRotation * PI, float2(.5, .5), 1.0f);
				if (IsInMirror() && matcapUVMode != 3)
				{
					matcapUV.x = 1 - matcapUV.x;
				}
			}
			#if defined(POI_MATCAP0) || defined(COLOR_GRADING_HDR_3D) || defined(POI_MATCAP2) || defined(POI_MATCAP3)
			void applyMatcap(inout PoiFragData poiFragData, in PoiCam poiCam, in PoiMesh poiMesh, inout PoiLight poiLight, in PoiMods poiMods)
			{
				float4 matcap = 0;
				float matcapMask = 0;
				float4 matcap2 = 0;
				float matcap2Mask = 0;
				float4 matcap3 = 0;
				float matcap3Mask = 0;
				float4 matcap4 = 0;
				float matcap4Mask = 0;
				float2 matcapUV = 0;
				float matcapIntensity;
				struct MatcapAudioLinkData matcapALD;
				#ifdef POI_MATCAP2
				matcapALD.matcapALEnabled = 0.0;
				matcapALD.matcapALAlphaAddBand = 0.0;
				matcapALD.matcapALAlphaAdd = float4(0,0,0,0);
				matcapALD.matcapALEmissionAddBand = 0.0;
				matcapALD.matcapALEmissionAdd = float4(0,0,0,0);
				matcapALD.matcapALIntensityAddBand = 0.0;
				matcapALD.matcapALIntensityAdd = float4(0,0,0,0);
				matcapALD.matcapALChronoPanType = 0.0;
				matcapALD.matcapALChronoPanBand = 0.0;
				matcapALD.matcapALChronoPanSpeed = 0.0;
				float3 normal2 = lerp(poiMesh.normals[0], poiMesh.normals[1], 1.0);
				#if defined(PROP_MATCAP3) || !defined(OPTIMIZER_ENABLED)
				getMatcapUV(matcapUV, float4(0,0,0,0).xy, 1.0, 1.0, float4(0,0,0,0).xy, 0.0, 0.43, normal2, poiCam, poiLight, poiMesh, 1.0, matcapALD);
				if (0.0)
				{
					float mipCount3 = 9;
					if (float4(0.001953125,0.001953125,512,512).z == 8192) mipCount3 = 13;
					if (float4(0.001953125,0.001953125,512,512).z == 4096) mipCount3 = 12;
					if (float4(0.001953125,0.001953125,512,512).z == 2048) mipCount3 = 11;
					if (float4(0.001953125,0.001953125,512,512).z == 1024) mipCount3 = 10;
					if (float4(0.001953125,0.001953125,512,512).z == 512) mipCount3 = 9;
					if (float4(0.001953125,0.001953125,512,512).z == 256) mipCount3 = 8;
					if (float4(0.001953125,0.001953125,512,512).z == 128) mipCount3 = 7;
					if (float4(0.001953125,0.001953125,512,512).z == 64) mipCount3 = 6;
					if (float4(0.001953125,0.001953125,512,512).z == 32) mipCount3 = 5;
					float matcap3Smoothness = 1.0;
					if (1.0)
					{
						#if defined(PROP_MATCAP3MASK) || !defined(OPTIMIZER_ENABLED)
						matcap3Smoothness *= POI2D_SAMPLER_PAN(_Matcap3Mask, _MainTex, poiUV(poiMesh.uv[0.0], float4(1,1,0,0)), float4(0,0,0,0))[3.0];
						#endif
					}
					matcap3Smoothness = (1 - matcap3Smoothness) * mipCount3;
					matcap3 = UNITY_SAMPLE_TEX2D_SAMPLER_LOD(_Matcap3, _trilinear_repeat, TRANSFORM_TEX(matcapUV, _Matcap3), matcap3Smoothness) * float4(poiThemeColor(poiMods, float4(1,1,1,1).rgb, 0.0), float4(1,1,1,1).a);
				}
				else
				{
					matcap3 = UNITY_SAMPLE_TEX2D_SAMPLER(_Matcap3, _MainTex, TRANSFORM_TEX(matcapUV, _Matcap3)) * float4(poiThemeColor(poiMods, float4(1,1,1,1).rgb, 0.0), float4(1,1,1,1).a);
				}
				#else
				matcap3 = float4(poiThemeColor(poiMods, float4(1,1,1,1).rgb, 0.0), float4(1,1,1,1).a);
				#endif
				matcapIntensity = 1.0;
				#ifdef POI_AUDIOLINK
				if (matcapALD.matcapALEnabled > 0)
				{
					matcapIntensity += lerp(matcapALD.matcapALIntensityAdd.x, matcapALD.matcapALIntensityAdd.y, poiMods.audioLink[matcapALD.matcapALIntensityAddBand]);
					matcapIntensity = max(0, matcapIntensity);
				}
				#endif
				matcap3.rgb *= matcapIntensity;
				matcap3.rgb = lerp(matcap3.rgb, matcap3.rgb * poiFragData.baseColor.rgb, 1.0);
				#if defined(PROP_MATCAP3MASK) || !defined(OPTIMIZER_ENABLED)
				matcap3Mask = POI2D_SAMPLER_PAN(_Matcap3Mask, _MainTex, poiUV(poiMesh.uv[0.0], float4(1,1,0,0)), float4(0,0,0,0))[0.0];
				#else
				matcap3Mask = 1;
				#endif
				if (0.0)
				{
					matcap3Mask = 1 - matcap3Mask;
				}
				#ifdef TPS_Penetrator
				if (0.0)
				{
					matcap3Mask = lerp(0, matcap3Mask * TPSBufferedDepth(poiMesh.localPos, poiMesh.vertexColor), 1.0);
				}
				#endif
				poiFragData.alpha *= lerp(1, matcap3.a, matcap3Mask * 0.0);
				if (0.0)
				{
					matcap3.rgb = hueShift(matcap3.rgb, 0.0 + _Time.x * 0.0, 0.0);
				}
				if (0)
				{
					float matcap3AlphaApplyValue = dot(matcap3.rgb, float3(0.299, 0.587, 0.114)); // Greyscale
					if (0 == 1) // Max
					{
						matcap3AlphaApplyValue = poiMax(matcap3.rgb);
					}
					if (0 == 0) // Add
					{
						poiFragData.alpha += lerp(0, matcap3AlphaApplyValue, 1.0);
						poiFragData.alpha = saturate(poiFragData.alpha);
					}
					if (0 == 1) // Multiply
					{
						poiFragData.alpha *= lerp(1, matcap3AlphaApplyValue, 1.0);
					}
				}
				blendMatcap(poiLight, poiFragData, poiMods, _Matcap3Add, 0.0, 0.0, 0.0, 0.0, 0.0, matcap3, matcap3Mask, 0.0, 0.0, 0.0, 2.0, matcapALD);
				#endif
			}
			#endif
			#if defined(_GLOSSYREFLECTIONS_OFF) || defined(POI_RIM2)
			#if defined(_RIMSTYLE_POIYOMI) || defined(_RIM2STYLE_POIYOMI)
			void ApplyPoiyomiRimLighting(inout PoiFragData poiFragData, in PoiMesh poiMesh, in PoiCam poiCam, in PoiLight poiLight, inout PoiMods poiMods, float Is_NormalMapToRimLight, float RimInvert, float RimPower, float RimStrength, float RimShadowWidth, float RimShadowToggle, float RimWidth, float RimBlendStrength, float RimMask, float RimGlobalMask, float RimGlobalMaskBlendType, float4 RimTex, float4 RimLightColor, float RimLightColorThemeIndex, float RimHueShiftEnabled, float RimHueShift, float RimHueShiftColorSpace, float RimHueShiftSpeed, float RimSharpness, float RimShadowMaskRampType, float RimShadowMaskInvert, float RimShadowMaskStrength, float2 RimShadowAlpha, float RimApplyGlobalMaskIndex, float RimApplyGlobalMaskBlendType, float RimBaseColorMix, float RimBrightness, float RimBlendMode, half AudioLinkRimWidthBand, float2 AudioLinkRimWidthAdd, half AudioLinkRimEmissionBand, float2 AudioLinkRimEmissionAdd, half AudioLinkRimBrightnessBand, float2 AudioLinkRimBrightnessAdd, float rimBias, float rimBiasIntensity, int RimApplyAlpha, float RimApplyAlphaBlend)
			{
				float viewDotNormal = abs(dot(poiCam.viewDir, lerp(poiMesh.normals[0], poiMesh.normals[1], Is_NormalMapToRimLight)));
				
				if (RimInvert)
				{
					viewDotNormal = 1 - viewDotNormal;
				}
				viewDotNormal = pow(viewDotNormal, RimPower);
				if (RimShadowWidth && RimShadowToggle)
				{
					viewDotNormal += lerp(0, (1 - poiLight.nDotLNormalized) * 3, RimShadowWidth);
				}
				viewDotNormal *= lerp(1, rimBias, rimBiasIntensity);
				float rimStrength = RimStrength;
				float rimWidth = lerp( - .05, 1, RimWidth);
				float blendStrength = RimBlendStrength;
				#ifdef POI_AUDIOLINK
				
				if (poiMods.audioLinkAvailable)
				{
					rimWidth = clamp(rimWidth + lerp(AudioLinkRimWidthAdd.x, AudioLinkRimWidthAdd.y, poiMods.audioLink[AudioLinkRimWidthBand]), - .05, 1);
					rimStrength += lerp(AudioLinkRimEmissionAdd.x, AudioLinkRimEmissionAdd.y, poiMods.audioLink[AudioLinkRimEmissionBand]);
					RimBrightness += lerp(AudioLinkRimBrightnessAdd.x, AudioLinkRimBrightnessAdd.y, poiMods.audioLink[AudioLinkRimBrightnessBand]);
				}
				#endif
				float rimMask = RimMask;
				if (RimGlobalMask > 0)
				{
					rimMask = maskBlend(rimMask, poiMods.globalMask[RimGlobalMask - 1], RimGlobalMaskBlendType);
				}
				float4 rimColor = RimTex;
				rimColor *= float4(poiThemeColor(poiMods, RimLightColor.rgb, RimLightColorThemeIndex), RimLightColor.a);
				
				if (RimHueShiftEnabled)
				{
					rimColor.rgb = hueShift(rimColor.rgb, RimHueShift + _Time.x * RimHueShiftSpeed, RimHueShiftColorSpace);
				}
				float rim = 1 - smoothstep(min(RimSharpness, rimWidth), rimWidth, viewDotNormal);
				rim *= RimLightColor.a * rimColor.a * rimMask;
				if (RimShadowToggle)
				{
					switch(RimShadowMaskRampType)
					{
						case 0:
						float rampedLightMap = poiLight.rampedLightMap;
						if (RimShadowMaskInvert) rampedLightMap = 1 - rampedLightMap;
						rim = lerp(rim, rim * rampedLightMap, RimShadowMaskStrength);
						break;
						case 1:
						float nDotLNormalized = poiLight.nDotLNormalized;
						if (RimShadowMaskInvert) nDotLNormalized = 1 - nDotLNormalized;
						rim = lerp(rim, rim * smoothstep(RimShadowAlpha.x, RimShadowAlpha.y, nDotLNormalized), RimShadowMaskStrength);
						break;
					}
				}
				if (RimApplyGlobalMaskIndex > 0)
				{
					applyToGlobalMask(poiMods, RimApplyGlobalMaskIndex - 1, RimApplyGlobalMaskBlendType, rim * blendStrength);
				}
				if (RimApplyAlpha == 1) // Add
				{
					poiFragData.alpha += lerp(0, saturate(rim), RimApplyAlphaBlend);
					poiFragData.alpha = saturate(poiFragData.alpha);
				}
				if (RimApplyAlpha == 2) // Multiply
				{
					poiFragData.alpha *= lerp(1, saturate(rim), RimApplyAlphaBlend);
				}
				float3 finalRimColor = rimColor.rgb * lerp(1, poiFragData.baseColor, RimBaseColorMix);
				finalRimColor *= RimBrightness;
				switch(RimBlendMode)
				{
					case 0: poiFragData.baseColor += finalRimColor * rim * blendStrength; break;
					case 1: poiFragData.baseColor = lerp(poiFragData.baseColor, finalRimColor, rim * blendStrength); break;
					case 2: poiFragData.baseColor = lerp(poiFragData.baseColor, poiFragData.baseColor * finalRimColor, rim * blendStrength); break;
					case 3: poiFragData.baseColor = lerp(poiFragData.baseColor.rgb, poiFragData.baseColor.rgb + poiFragData.baseColor.rgb * finalRimColor, rim * blendStrength); break;
					case 4: poiFragData.baseColor = lerp(poiFragData.baseColor, 1 - (1 - poiFragData.baseColor) * (1 - finalRimColor), rim * blendStrength); break;
				}
				poiFragData.emission += finalRimColor * rim * rimStrength;
			}
			#endif
			#if defined(_RIMSTYLE_UTS2) || defined(_RIM2STYLE_UTS2)
			void ApplyUTS2RimLighting(inout PoiFragData poiFragData, in PoiMesh poiMesh, in PoiCam poiCam, in PoiLight poiLight, in PoiMods poiMods, float Set_RimLightMask_var, float RimGlobalMask, float RimGlobalMaskBlendType, float4 RimLightColor, float RimLightColorThemeIndex, float Is_LightColor_RimLight, float Is_NormalMapToRimLight, float RimLight_Power, float RimLight_InsideMask, float RimLight_FeatherOff, float LightDirection_MaskOn, float Tweak_LightDirection_MaskLevel, float Add_Antipodean_RimLight, float4 Ap_RimLightColor, float RimApColorThemeIndex, float Is_LightColor_Ap_RimLight, float Ap_RimLight_Power, float Ap_RimLight_FeatherOff, float Tweak_RimLightMaskLevel, float RimHueShiftEnabled, float RimHueShift, float RimHueShiftColorSpace, float RimHueShiftSpeed)
			{
				if (RimGlobalMask > 0)
				{
					Set_RimLightMask_var = maskBlend(Set_RimLightMask_var, poiMods.globalMask[RimGlobalMask - 1], RimGlobalMaskBlendType);
				}
				float3 rimColor = float3(poiThemeColor(poiMods, RimLightColor.rgb, RimLightColorThemeIndex));
				float3 _Is_LightColor_RimLight_var = lerp(rimColor, (rimColor * poiLight.directColor), Is_LightColor_RimLight);
				float _RimArea_var = (1.0 - dot(lerp(poiMesh.normals[0], poiMesh.normals[1], Is_NormalMapToRimLight), poiCam.viewDir));
				float _RimLightPower_var = pow(_RimArea_var, exp2(lerp(3, 0, RimLight_Power)));
				float _Rimlight_InsideMask_var = saturate(lerp((0.0 + ((_RimLightPower_var - RimLight_InsideMask) * (1.0 - 0.0)) / (1.0 - RimLight_InsideMask)), step(RimLight_InsideMask, _RimLightPower_var), RimLight_FeatherOff));
				float _VertHalfLambert_var = 0.5 * dot(poiMesh.normals[0], poiLight.direction) + 0.5;
				float3 _LightDirection_MaskOn_var = lerp((_Is_LightColor_RimLight_var * _Rimlight_InsideMask_var), (_Is_LightColor_RimLight_var * saturate((_Rimlight_InsideMask_var - ((1.0 - _VertHalfLambert_var) + Tweak_LightDirection_MaskLevel)))), LightDirection_MaskOn);
				float _ApRimLightPower_var = pow(_RimArea_var, exp2(lerp(3, 0, Ap_RimLight_Power)));
				float3 ApRimColor = float3(poiThemeColor(poiMods, Ap_RimLightColor.rgb, RimApColorThemeIndex));
				float3 _RimLight_var = (saturate((Set_RimLightMask_var + Tweak_RimLightMaskLevel)) * lerp(_LightDirection_MaskOn_var, (_LightDirection_MaskOn_var + (lerp(ApRimColor, (ApRimColor * poiLight.directColor), Is_LightColor_Ap_RimLight) * saturate((lerp((0.0 + ((_ApRimLightPower_var - RimLight_InsideMask) * (1.0 - 0.0)) / (1.0 - RimLight_InsideMask)), step(RimLight_InsideMask, _ApRimLightPower_var), Ap_RimLight_FeatherOff) - (saturate(_VertHalfLambert_var) + Tweak_LightDirection_MaskLevel))))), Add_Antipodean_RimLight));
				
				if (RimHueShiftEnabled)
				{
					_RimLight_var = hueShift(_RimLight_var, RimHueShift + _Time.x * RimHueShiftSpeed, RimHueShiftColorSpace);
				}
				poiFragData.baseColor += _RimLight_var;
			}
			#endif
			#if defined(_RIMSTYLE_LILTOON) || defined(_RIM2STYLE_LILTOON)
			void ApplyLiltoonRimLighting(inout PoiFragData poiFragData, in PoiMesh poiMesh, in PoiCam poiCam, in PoiLight poiLight, in PoiMods poiMods, float4 RimColor, float4 RimIndirColor, float4 RimColorTex, float RimMainStrength, float RimNormalStrength, float RimDirRange, float RimIndirRange, float RimFresnelPower, float RimBackfaceMask, float RimDirStrength, float RimBorder, float RimBlur, float RimIndirBorder, float RimIndirBlur, float RimShadowMask, float RimEnableLighting, float RimVRParallaxStrength, float RimGlobalMask, float RimGlobalMaskBlendType, float RimHueShiftEnabled, float RimHueShift, float RimHueShiftColorSpace, float RimHueShiftSpeed, int RimBlendMode)
			{
				if (RimGlobalMask > 0)
				{
					RimColorTex.a = maskBlend(RimColorTex.a, poiMods.globalMask[RimGlobalMask - 1], RimGlobalMaskBlendType);
				}
				float4 rimColor = RimColor;
				float4 rimIndirColor = RimIndirColor;
				rimColor *= RimColorTex;
				rimIndirColor *= RimColorTex;
				if (RimHueShiftEnabled)
				{
					rimColor.rgb = hueShift(rimColor.rgb, RimHueShift + _Time.x * RimHueShiftSpeed, RimHueShiftColorSpace);
					rimIndirColor.rgb = hueShift(rimIndirColor.rgb, RimHueShift + _Time.x * RimHueShiftSpeed, RimHueShiftColorSpace);
				}
				rimColor.rgb = lerp(rimColor.rgb, rimColor.rgb * poiFragData.baseColor, RimMainStrength);
				float3 centerViewDir = !IsOrthographicCamera() ? normalize(getCameraPosition() - poiMesh.worldPos.xyz) : normalize(UNITY_MATRIX_I_V._m02_m12_m22);
				float3 viewDir = lerp(centerViewDir, poiCam.viewDir, RimVRParallaxStrength);
				float3 normal = lerp(poiMesh.normals[0], poiMesh.normals[1], RimNormalStrength);
				float nvabs = abs(dot(normal, viewDir));
				float lnRaw = dot(poiLight.direction, normal) * 0.5 + 0.5;
				float lnDir = saturate((lnRaw + RimDirRange) / (1.0 + RimDirRange));
				float lnIndir = saturate((1.0 - lnRaw + RimIndirRange) / (1.0 + RimIndirRange));
				float rim = pow(saturate(1.0 - nvabs), RimFresnelPower);
				rim = !poiMesh.isFrontFace && RimBackfaceMask ? 0.0 : rim;
				float rimDir = lerp(rim, rim * lnDir, RimDirStrength);
				float rimIndir = rim * lnIndir * RimDirStrength;
				rimDir = poiEdgeLinear(rimDir, RimBorder, RimBlur);
				rimIndir = poiEdgeLinear(rimIndir, RimIndirBorder, RimIndirBlur);
				rimDir = lerp(rimDir, rimDir * poiLight.rampedLightMap, RimShadowMask);
				rimIndir = lerp(rimIndir, rimIndir * poiLight.rampedLightMap, RimShadowMask);
				float3 lightCol = poiLight.finalLighting;
				#if !defined(POI_PASS_ADD)
				float3 rimLightMul = 1 - RimEnableLighting + lightCol * RimEnableLighting;
				#else
				float3 rimLightMul = RimBlendMode < 3 ? lightCol * RimEnableLighting : 1;
				#endif
				poiFragData.finalColor = lilBlendColor(poiFragData.finalColor, rimColor.rgb * rimLightMul, rimDir * rimColor.a, RimBlendMode);
				poiFragData.finalColor = lilBlendColor(poiFragData.finalColor, rimIndirColor.rgb * rimLightMul, rimIndir * rimIndirColor.a, RimBlendMode);
			}
			#endif
			#endif
			#ifdef _SUNDISK_SIMPLE
			float3 RandomColorFromPoint(float2 rando, PoiMods poiMods)
			{
				fixed hue = random2(rando.x + rando.y).x;
				fixed saturation = lerp(float4(0.8,1,0,1).x, float4(0.8,1,0,1).y, rando.x);
				fixed value = lerp(float4(0.8,1,0,1).x, float4(0.8,1,0,1).y, rando.y);
				float3 hsv = float3(hue, saturation, value);
				return HSVtoRGB(hsv);
			}
			void applyGlitter(inout PoiFragData poiFragData, in PoiMesh poiMesh, in PoiCam poiCam, in PoiLight poiLight, in PoiMods poiMods)
			{
				float glitterRotationTimeOffset = 0;
				#ifdef POI_AUDIOLINK
				if (0.0)
				{
					glitterRotationTimeOffset += AudioLinkGetChronoTime(0.0, 0.0) * 0.0;
				}
				#endif
				for (int glitterLayer = 0; glitterLayer < 2.0; glitterLayer++)
				{
					float2 st = (poiMesh.uv[0.0] + float4(0,0,0,0).xy * _Time.x) * 420.0;
					float2 i_st = floor(st);
					float2 f_st = frac(st);
					float m_dist = 10.;  // minimun distance
					float2 m_point = 0;        // minimum point
					float2 randoPoint = 0;
					float2 dank = 0;
					for (int j = -1; j <= 1; j++)
					{
						for (int i = -1; i <= 1; i++)
						{
							float2 neighbor = float2(i, j);
							float2 pos = random2(i_st + neighbor + glitterLayer * 0.5141);
							float2 rando = pos;
							pos = pos * 1.0;
							float2 diff = neighbor + pos - f_st;
							float dist = length(diff);
							if (dist < m_dist)
							{
								dank = diff;
								m_dist = dist;
								m_point = pos;
								randoPoint = rando;
							}
						}
					}
					float randomFromPoint = random(randoPoint);
					float size = 0.3;
					
					if (0.0)
					{
						size = lerp(float4(0.1,0.5,0,1).x, float4(0.1,0.5,0,1).y, randomFromPoint);
					}
					#ifdef POI_AUDIOLINK
					if (0.0)
					{
						size = saturate(size + lerp(float4(0,0,0,0).x, float4(0,0,0,0).y, poiMods.audioLink[0.0]));
					}
					#endif
					half glitterAlpha = 1;
					switch(0.0)
					{
						case 0: //circle
						glitterAlpha = saturate((size - m_dist) / clamp(fwidth(m_dist), 0.0001, 1.0));
						break;
						case 1: //sqaure
						float jaggyFix = pow(poiCam.distanceToVert, 2) * 0.07;
						
						if (0.0 == 1 || 0.0 != 0 || float4(0,0,0,0).x != 0 || float4(0,0,0,0).y != 0 || glitterRotationTimeOffset != 0)
						{
							float2 center = float2(0, 0);
							float2 glitterRandomRotationSpeed = 0;
							float randomBoy = 0;
							
							if (0.0 || float4(0,0,0,0).x != 0 || float4(0,0,0,0).y != 0)
							{
								randomBoy = random(m_point * 200);
								glitterRandomRotationSpeed = lerp(float4(0,0,0,0).x, float4(0,0,0,0).y, randomBoy);
							}
							if (glitterRandomRotationSpeed.x + glitterRandomRotationSpeed.y + 0.0 == 0 && glitterRotationTimeOffset != 0)
							{
								glitterRandomRotationSpeed = 1;
							}
							float theta = radians((randomBoy + (_Time.x + glitterRotationTimeOffset) * (0.0 + glitterRandomRotationSpeed)) * 360);
							float cs = cos(theta);
							float sn = sin(theta);
							dank = float2((dank.x - center.x) * cs - (dank.y - center.y) * sn + center.x, (dank.x - center.x) * sn + (dank.y - center.y) * cs + center.y);
							glitterAlpha = (1. - smoothstep(size - .1 * jaggyFix, size, abs(dank.x))) * (1. - smoothstep(size - .1 * jaggyFix, size, abs(dank.y)));
						}
						else
						{
							glitterAlpha = (1. - smoothstep(size - .1 * jaggyFix, size, abs(dank.x))) * (1. - smoothstep(size - .1 * jaggyFix, size, abs(dank.y)));
						}
						break;
					}
					float3 finalGlitter = 0;
					half3 glitterColor = poiThemeColor(poiMods, float4(0.4979749,0.3015904,1.060652,1).rgb, 0.0);
					float3 norm = lerp(poiMesh.normals[0], poiMesh.normals[1], 0.022);
					float3 randomRotation = 0;
					float glitterSpeedOffset = 0;
					#ifdef POI_AUDIOLINK
					if (0.0)
					{
						glitterSpeedOffset += AudioLinkGetChronoTime(0.0, 0.0) * 0.0;
					}
					#endif
					switch(0.0)
					{
						case 0:
						
						if (4.22 + glitterSpeedOffset > 0)
						{
							randomRotation = randomFloat3WiggleRange(randoPoint, 90.0, 4.22, glitterSpeedOffset);
						}
						else
						{
							randomRotation = randomFloat3Range(randoPoint, 90.0);
						}
						float3 glitterReflectionDirection = normalize(mul(poiRotationMatrixFromAngles(randomRotation), norm));
						finalGlitter = lerp(0, 0.0 * glitterAlpha, glitterAlpha) + max(pow(saturate(dot(lerp(glitterReflectionDirection, poiCam.viewDir, 0.8), poiCam.viewDir)), 300.0), 0);
						finalGlitter *= glitterAlpha;
						break;
						case 1:
						float randomOffset = random(randoPoint);
						float brightness = (sin((_Time.x * 10 + randomOffset +glitterSpeedOffset) * 4.22) * .5 + .5);
						finalGlitter = max(0.0 * glitterAlpha, brightness * glitterAlpha * smoothstep(0, 1, 1 - m_dist * 0.08 * 10));
						break;
						case 2:
						if (4.22 + glitterSpeedOffset > 0)
						{
							randomRotation = randomFloat3WiggleRange(randoPoint, 90.0, 4.22, glitterSpeedOffset);
						}
						else
						{
							randomRotation = randomFloat3Range(randoPoint, 90.0);
						}
						float3 glitterLightReflectionDirection = normalize(mul(poiRotationMatrixFromAngles(randomRotation), norm));
						glitterAlpha *= poiLight.nDotLSaturated;
						float3 halfDir = normalize(poiLight.direction + poiCam.viewDir);
						float specAngle = max(dot(halfDir, glitterLightReflectionDirection), 0.0);
						finalGlitter = lerp(0, 0.0 * glitterAlpha, glitterAlpha) + max(pow(specAngle, 300.0), 0);
						glitterColor *= poiLight.directColor;
						finalGlitter *= glitterAlpha;
						break;
					}
					glitterColor *= lerp(1, poiFragData.baseColor, 0.0);
					#if defined(PROP_GLITTERCOLORMAP) || !defined(OPTIMIZER_ENABLED)
					glitterColor *= POI2D_SAMPLER_PAN(_GlitterColorMap, _MainTex, poiUV(poiMesh.uv[0.0], float4(1,1,0,0)), float4(0,0,0,0)).rgb;
					#endif
					float2 uv = remapClamped(-size, size, dank, 0, 1);
					
					if (0.0 == 1 || 0.0 != 0 || float4(0,0,0,0).x != 0 || float4(0,0,0,0).y && !0.0 || glitterRotationTimeOffset != 0)
					{
						float2 fakeUVCenter = float2(.5, .5);
						float randomBoy = 0;
						float2 glitterRandomRotationSpeed = 0;
						
						if (0.0 || float4(0,0,0,0).x != 0 || float4(0,0,0,0).y != 0)
						{
							randomBoy = random(randoPoint * 20);
							glitterRandomRotationSpeed = lerp(float4(0,0,0,0).x, float4(0,0,0,0).y, randomBoy);
						}
						if (glitterRandomRotationSpeed.x + glitterRandomRotationSpeed.y + 0.0 == 0 && glitterRotationTimeOffset != 0)
						{
							glitterRandomRotationSpeed = 1;
						}
						float theta = radians((randomBoy + (_Time.x + glitterRotationTimeOffset) * (0.0 + glitterRandomRotationSpeed)) * 360);
						float cs = cos(theta);
						float sn = sin(theta);
						uv = float2((uv.x - fakeUVCenter.x) * cs - (uv.y - fakeUVCenter.y) * sn + fakeUVCenter.x, (uv.x - fakeUVCenter.x) * sn + (uv.y - fakeUVCenter.y) * cs + fakeUVCenter.y);
					}
					#if defined(PROP_GLITTERTEXTURE) || !defined(OPTIMIZER_ENABLED)
					float4 glitterTexture = POI2D_SAMPLER_PANGRAD(_GlitterTexture, _linear_clamp, poiUV(uv, float4(1,1,0,0)), _GlitterTexturePan, poiMesh.dx, poiMesh.dy);
					#else
					float4 glitterTexture = 1;
					#endif
					glitterColor *= glitterTexture.rgb;
					#if defined(PROP_GLITTERMASK) || !defined(OPTIMIZER_ENABLED)
					float glitterMask = POI2D_SAMPLER_PAN(_GlitterMask, _MainTex, poiUV(poiMesh.uv[0.0], float4(1,1,0,0)), float4(0,0,0,0))[0.0];
					#else
					float glitterMask = 1;
					#endif
					#ifdef POI_AUDIOLINK
					if (0.0)
					{
						glitterMask = clamp(glitterMask + lerp(float4(0,0,0,0).x, float4(0,0,0,0).y, poiMods.audioLink[0.0]), 0, glitterMask);
					}
					#endif
					if (0.0)
					{
						glitterMask = 1 - glitterMask;
					}
					glitterMask *= lerp(1, poiLight.rampedLightMap, 0.0);
					glitterMask *= lerp(1, poiLight.directLuminance, 0.0);
					glitterMask *= float4(0.4979749,0.3015904,1.060652,1).a;
					if (0.0 > 0)
					{
						glitterMask = maskBlend(glitterMask, poiMods.globalMask[0.0 - 1], 2.0);
					}
					if (0.0)
					{
						glitterColor *= RandomColorFromPoint(random2(randoPoint.x + randoPoint.y), poiMods);
					}
					
					if (0.0)
					{
						glitterColor.rgb = hueShift(glitterColor.rgb, 0.527 + _Time.x * 6.0, 0.0);
					}
					float GlitterbrightnessOffset = 0;
					#ifdef POI_AUDIOLINK
					if (0.0)
					{
						GlitterbrightnessOffset = max(GlitterbrightnessOffset +lerp(float4(0,0,0,0).x, float4(0,0,0,0).y, poiMods.audioLink[0.0]), 0);
					}
					#endif
					
					if (0.0 == 1)
					{
						poiFragData.baseColor = lerp(poiFragData.baseColor, finalGlitter * glitterColor * (3.0 + GlitterbrightnessOffset), finalGlitter * glitterTexture.a * glitterMask);
						poiFragData.emission += finalGlitter * glitterColor * max(0, ((3.0 + GlitterbrightnessOffset) - 1) * glitterTexture.a) * glitterMask;
					}
					else
					{
						poiFragData.emission += finalGlitter * glitterColor * (3.0 + GlitterbrightnessOffset) * glitterTexture.a * glitterMask;
					}
				}
			}
			#endif
			#ifdef POI_MIRROR
			void applyMirror(inout PoiFragData poiFragData, in PoiMesh poiMesh, in PoiMods poiMods)
			{
				float inMirror = 0;
				if (1.0 == 1)
				{
					inMirror = VRCMirrorMode() > 0;
				}
				else
				{
					inMirror = IsInMirror();
				}
				#if (defined(POI_PASS_BASE) || defined(POI_PASS_ADD))
				#if defined(PROP_MIRRORTEXTURE) || !defined(OPTIMIZER_ENABLED)
				float4 mirrorTexture = POI2D_SAMPLER_PAN(_MirrorTexture, _MainTex, poiUV(poiMesh.uv[0.0], float4(1,1,0,0)), float4(0,0,0,0));
				if (inMirror && 0.0 || 0.0)
				{
					poiFragData.baseColor.rgb = lerp(poiFragData.baseColor.rgb, customBlend(poiFragData.baseColor.rgb, mirrorTexture.rgb, 0.0), mirrorTexture.a * float4(1,1,1,1).a);
					poiFragData.baseColor.rgb *= lerp(1, poiThemeColor(poiMods, float4(1,1,1,1).rgb, 0.0), float4(1,1,1,1).a);
				}
				#else
				if (inMirror && 0.0 || 0.0)
				{
					poiFragData.baseColor.rgb *= lerp(1, poiThemeColor(poiMods, float4(1,1,1,1).rgb, 0.0), float4(1,1,1,1).a);
				}
				#endif
				#endif
			}
			#endif
			#ifdef EFFECT_BUMP
			float2 TransformUV(float2 offset, float rotation, float2 scale, float2 uv)
			{
				float theta = radians(rotation);
				scale = 1 - scale;
				float cs = cos(theta);
				float sn = sin(theta);
				float2 centerPoint = offset + .5;
				uv = float2((uv.x - centerPoint.x) * cs - (uv.y - centerPoint.y) * sn + centerPoint.x, (uv.x - centerPoint.x) * sn + (uv.y - centerPoint.y) * cs + centerPoint.y);
				return remap(uv, float2(0, 0) + offset + (scale * .5), float2(1, 1) + offset - (scale * .5), float2(0, 0), float2(1, 1));
			}
			float2 getAsciiCoordinate(float index)
			{
				return float2((index - 1) / 16, 1 - ((floor(index / 16 - glyphWidth)) / 16));
			}
			float median(float r, float g, float b)
			{
				return max(min(r, g), min(max(r, g), b));
			}
			void ApplyPositionText(inout PoiFragData poiFragData, float2 uv, in PoiMods poiMods)
			{
				float3 cameraPos = clamp(getCameraPosition(), -999, 999);
				float3 absCameraPos = abs(cameraPos);
				float totalCharacters = 20;
				float positionArray[20];
				positionArray[0] = cameraPos.x >= 0 ? ASCII_NEGATIVE : ASCII_POSITIVE;
				positionArray[1] = floor((absCameraPos.x * .01) % 10) + 48;
				positionArray[2] = floor((absCameraPos.x * .1) % 10) + 48;
				positionArray[3] = floor(absCameraPos.x % 10) + 48;
				positionArray[4] = ASCII_PERIOD;
				positionArray[5] = floor((absCameraPos.x * 10) % 10) + 48;
				positionArray[6] = ASCII_COMMA;
				positionArray[7] = cameraPos.y >= 0 ? ASCII_NEGATIVE : ASCII_POSITIVE;
				positionArray[8] = floor((absCameraPos.y * .01) % 10) + 48;
				positionArray[9] = floor((absCameraPos.y * .1) % 10) + 48;
				positionArray[10] = floor(absCameraPos.y % 10) + 48;
				positionArray[11] = ASCII_PERIOD;
				positionArray[12] = floor((absCameraPos.y * 10) % 10) + 48;
				positionArray[13] = ASCII_COMMA;
				positionArray[14] = cameraPos.z >= 0 ? ASCII_NEGATIVE : ASCII_POSITIVE;
				positionArray[15] = floor((absCameraPos.z * .01) % 10) + 48;
				positionArray[16] = floor((absCameraPos.z * .1) % 10) + 48;
				positionArray[17] = floor(absCameraPos.z % 10) + 48;
				positionArray[18] = ASCII_PERIOD;
				positionArray[19] = floor((absCameraPos.z * 10) % 10) + 48;
				uv = TransformUV(float4(0,0,0,0), 0.0, float4(1,1,1,1), uv);
				if (uv.x > 1 || uv.x < 0 || uv.y > 1 || uv.y < 0)
				{
					return;
				}
				float currentCharacter = floor(uv.x * totalCharacters);
				float2 glyphPos = getAsciiCoordinate(positionArray[currentCharacter]);
				float2 startUV = float2(1 / totalCharacters * currentCharacter, 0);
				float2 endUV = float2(1 / totalCharacters * (currentCharacter + 1), 1);
				fixed4 textPositionPadding = float4(0,0,0,0);
				textPositionPadding *= 1 / totalCharacters;
				uv = remapClamped(startUV, endUV, uv, float2(glyphPos.x + textPositionPadding.x, glyphPos.y - glyphWidth + textPositionPadding.y), float2(glyphPos.x + glyphWidth - textPositionPadding.z, glyphPos.y - textPositionPadding.w));
				if (uv.x > glyphPos.x + glyphWidth - textPositionPadding.z - .001 || uv.x < glyphPos.x + textPositionPadding.x + .001 || uv.y > glyphPos.y - textPositionPadding.w - .001 || uv.y < glyphPos.y - glyphWidth + textPositionPadding.y + .001)
				{
					return;
				}
				float3 samp = tex2D(_TextGlyphs, TRANSFORM_TEX(uv, _TextGlyphs)).rgb;
				float2 msdfUnit = 632.0 / float4(Infinity,Infinity,0,0).zw;
				float sigDist = median(samp.r, samp.g, samp.b) - 0.5;
				sigDist *= max(dot(msdfUnit, 0.5 / fwidth(uv)), 1);
				float opacity = clamp(sigDist + 0.5, 0, 1);
				poiFragData.baseColor = lerp(poiFragData.baseColor, poiThemeColor(poiMods, float4(1,0,1,1).rgb, 0.0), opacity * float4(1,0,1,1).a);
				globalTextEmission += poiThemeColor(poiMods, float4(1,0,1,1).rgb, 0.0) * opacity * 0.0;
			}
			void ApplyTimeText(inout PoiFragData poiFragData, float2 uv, in PoiMods poiMods)
			{
				float instanceTime = _Time.y;
				float hours = instanceTime / 3600;
				float minutes = (instanceTime / 60) % 60;
				float seconds = instanceTime % 60;
				float totalCharacters = 8;
				float timeArray[8];
				timeArray[0] = floor((hours * .1) % 10) + 48;
				timeArray[1] = floor(hours % 10) + 48;
				timeArray[2] = ASCII_SEMICOLON;
				timeArray[3] = floor((minutes * .1) % 10) + 48;
				timeArray[4] = floor(minutes % 10) + 48;
				timeArray[5] = ASCII_SEMICOLON;
				timeArray[6] = floor((seconds * .1) % 10) + 48;
				timeArray[7] = floor(seconds % 10) + 48;
				uv = TransformUV(float4(0,0,0,0), 0.0, float4(1,1,1,1), uv);
				if (uv.x > 1 || uv.x < 0 || uv.y > 1 || uv.y < 0)
				{
					return;
				}
				float currentCharacter = floor(uv.x * totalCharacters);
				float2 glyphPos = getAsciiCoordinate(timeArray[currentCharacter]);
				float startUV = 1 / totalCharacters * currentCharacter;
				float endUV = 1 / totalCharacters * (currentCharacter + 1);
				fixed4 textTimePadding = float4(0,0,0,0);
				textTimePadding *= 1 / totalCharacters;
				uv = remapClamped(float2(startUV, 0), float2(endUV, 1), uv, float2(glyphPos.x + textTimePadding.x, glyphPos.y - glyphWidth + textTimePadding.y), float2(glyphPos.x + glyphWidth - textTimePadding.z, glyphPos.y - textTimePadding.w));
				if (uv.x > glyphPos.x + glyphWidth - textTimePadding.z - .001 || uv.x < glyphPos.x + textTimePadding.x + .001 || uv.y > glyphPos.y - textTimePadding.w - .001 || uv.y < glyphPos.y - glyphWidth + textTimePadding.y + .001)
				{
					return;
				}
				float3 samp = tex2D(_TextGlyphs, TRANSFORM_TEX(uv, _TextGlyphs)).rgb;
				float2 msdfUnit = 632.0 / float4(Infinity,Infinity,0,0).zw;
				float sigDist = median(samp.r, samp.g, samp.b) - 0.5;
				sigDist *= max(dot(msdfUnit, 0.5 / fwidth(uv)), 1);
				float opacity = clamp(sigDist + 0.5, 0, 1);
				poiFragData.baseColor = lerp(poiFragData.baseColor, poiThemeColor(poiMods, float4(1,0,1,1).rgb, 0.0), opacity * float4(1,0,1,1).a);
				globalTextEmission += poiThemeColor(poiMods, float4(1,0,1,1).rgb, 0.0) * opacity * 0.0;
			}
			void ApplyFPSText(inout PoiFragData poiFragData, float2 uv, in PoiMods poiMods)
			{
				float smoothDeltaTime = clamp(unity_DeltaTime.w, 0, 999);
				float totalCharacters = 7;
				float fpsArray[7];
				fpsArray[0] = ASCII_F;
				fpsArray[1] = ASCII_P;
				fpsArray[2] = ASCII_S;
				fpsArray[3] = ASCII_SEMICOLON;
				fpsArray[4] = floor((smoothDeltaTime * .01) % 10) + 48;
				fpsArray[5] = floor((smoothDeltaTime * .1) % 10) + 48;
				fpsArray[6] = floor(smoothDeltaTime % 10) + 48;
				uv = TransformUV(float4(0,0,0,0), 0.0, float4(1,1,1,1), uv);
				if (uv.x > 1 || uv.x < 0 || uv.y > 1 || uv.y < 0)
				{
					return;
				}
				float currentCharacter = floor(uv.x * totalCharacters);
				float2 glyphPos = getAsciiCoordinate(fpsArray[currentCharacter]);
				float startUV = 1 / totalCharacters * currentCharacter;
				float endUV = 1 / totalCharacters * (currentCharacter + 1);
				float4 textFPSPadding = float4(0,0,0,0);
				textFPSPadding *= 1 / totalCharacters;
				uv = remapClamped(float2(startUV, 0), float2(endUV, 1), uv, float2(glyphPos.x + textFPSPadding.x, glyphPos.y - glyphWidth + textFPSPadding.y), float2(glyphPos.x + glyphWidth - textFPSPadding.z, glyphPos.y - textFPSPadding.w));
				if (uv.x > glyphPos.x + glyphWidth - textFPSPadding.z - .001 || uv.x < glyphPos.x + textFPSPadding.x + .001 || uv.y > glyphPos.y - textFPSPadding.w - .001 || uv.y < glyphPos.y - glyphWidth + textFPSPadding.y + .001)
				{
					return;
				}
				float3 samp = tex2D(_TextGlyphs, TRANSFORM_TEX(uv, _TextGlyphs)).rgb;
				float2 msdfUnit = 632.0 / float4(Infinity,Infinity,0,0).zw;
				float sigDist = median(samp.r, samp.g, samp.b) - 0.5;
				sigDist *= max(dot(msdfUnit, 0.5 / fwidth(uv)), 1);
				float opacity = clamp(sigDist + 0.5, 0, 1);
				poiFragData.baseColor = lerp(poiFragData.baseColor, poiThemeColor(poiMods, float4(1,1,1,1).rgb, 0.0), opacity * float4(1,1,1,1).a);
				globalTextEmission += poiThemeColor(poiMods, float4(1,1,1,1).rgb, 0.0) * opacity * 0.0;
			}
			void ApplyNumericText(inout PoiFragData poiFragData, float2 uv, in PoiMods poiMods)
			{
				if (4.0 == 0 && 0.0 == 0)
				{
					return;
				}
				uint wholeNumber = 0;
				uint decimalNumber = 0;
				uint wholeDigits = 4.0;
				uint decimalDigits = 0.0;
				float NumericArray[10];										// 10 is the max amount of characters = 1 sign + 4 max whole digits + 1 decimal mark + 4 max decimal digits
				uint arrayIndex = 0;
				float totalCharacters = 1 + wholeDigits + decimalDigits; 	// Sign Character + Whole Digits + Decimal Digits
				float charSign = 0.0 >= 0 ? ASCII_SPACE : ASCII_NEGATIVE;
				NumericArray[arrayIndex] = charSign;						//First character is always the sign
				arrayIndex++;
				if (wholeDigits > 0)
				{
					wholeNumber = uint(glsl_mod(abs(0.0), pow(10, wholeDigits)));
					int expIndex = -1 * (wholeDigits - 1);  // Exponent Index
					bool leadingZero = true;
					while (arrayIndex <= wholeDigits)
					{
						int digit = floor(glsl_mod(wholeNumber * pow(10, expIndex), 10));
						NumericArray[arrayIndex] = digit + 48;
						if (0.0 == true)
						{
							if (digit == 0 && leadingZero == true && arrayIndex != wholeDigits)
							{
								NumericArray[arrayIndex] = ASCII_SPACE;
							}
							else
							{
								leadingZero = false;
							}
						}
						expIndex++;
						arrayIndex++;
					}
				}
				if (decimalDigits > 0)
				{
					NumericArray[arrayIndex] = ASCII_PERIOD;
					int decimalPointer = arrayIndex;
					arrayIndex++;
					totalCharacters++;
					decimalNumber = uint(frac(abs(0.0)) * pow(10.00001, decimalDigits));    // Isolate the decimal number
					int expIndex = -1 * (decimalDigits - 1);                                          // Exponent Index
					while (arrayIndex < (uint)(totalCharacters))
					{
						int digit = floor(glsl_mod(decimalNumber * pow(10, expIndex), 10));
						NumericArray[arrayIndex] = digit + 48;
						expIndex++;
						arrayIndex++;
					}
				}
				uv = TransformUV(float4(0,0,0,0), 0.0, float4(1,1,1,1), uv);
				if (uv.x > 1 || uv.x < 0 || uv.y > 1 || uv.y < 0)
				{
					return;
				}
				float currentCharacter = floor(uv.x * totalCharacters);
				float2 glyphPos = getAsciiCoordinate(NumericArray[currentCharacter]);
				float startUV = 1 / totalCharacters * currentCharacter;
				float endUV = 1 / totalCharacters * (currentCharacter + 1);
				float4 textNumericPadding = float4(0,0,0,0);
				textNumericPadding *= 1 / totalCharacters;
				uv = remapClamped(float2(startUV, 0), float2(endUV, 1), uv, float2(glyphPos.x + textNumericPadding.x, glyphPos.y - glyphWidth + textNumericPadding.y), float2(glyphPos.x + glyphWidth - textNumericPadding.z, glyphPos.y - textNumericPadding.w));
				if (uv.x > glyphPos.x + glyphWidth - textNumericPadding.z - .001 || uv.x < glyphPos.x + textNumericPadding.x + .001 || uv.y > glyphPos.y - textNumericPadding.w - .001 || uv.y < glyphPos.y - glyphWidth + textNumericPadding.y + .001)
				{
					return;
				}
				float3 samp = tex2D(_TextGlyphs, TRANSFORM_TEX(uv, _TextGlyphs)).rgb;
				float2 msdfUnit = 632.0 / float4(Infinity,Infinity,0,0).zw;
				float sigDist = median(samp.r, samp.g, samp.b) - 0.5;
				sigDist *= max(dot(msdfUnit, 0.5 / fwidth(uv)), 1);
				float opacity = clamp(sigDist + 0.5, 0, 1);
				poiFragData.baseColor = lerp(poiFragData.baseColor, poiThemeColor(poiMods, float4(1,1,1,1).rgb, 0.0), opacity * float4(1,1,1,1).a);
				globalTextEmission += poiThemeColor(poiMods, float4(1,1,1,1).rgb, 0.0) * opacity * 0.0;
			}
			void ApplyTextOverlayColor(inout PoiFragData poiFragData, PoiMesh poiMesh, in PoiMods poiMods)
			{
				globalTextEmission = 0;
				float positionalOpacity = 0;
				if (1.0 == 1)
				ApplyFPSText(poiFragData, poiMesh.uv[0.0], poiMods);
				if (0.0 == 1)
				ApplyPositionText(poiFragData, poiMesh.uv[0.0], poiMods);
				if (0.0 == 1)
				ApplyTimeText(poiFragData, poiMesh.uv[0.0], poiMods);
				if (0.0 == 1)
				ApplyNumericText(poiFragData, poiMesh.uv[0.0], poiMods);
				poiFragData.emission += globalTextEmission;
			}
			#endif
			#ifdef POSTPROCESS
			float3 poiPosterize(float3 color, float steps)
			{
				float3 newColor = RGBtoHSV(color);
				steps = floor(steps);
				newColor.r = floor(newColor.r * steps) / steps;
				newColor.g = floor(newColor.g * steps) / steps;
				newColor.b = floor(newColor.b * steps) / steps;
				return HSVtoRGB(newColor);
			}
			float oetf_sRGB_scalar(float L)
			{
				float V = 1.055 * (pow(L, 1.0 / 2.4)) - 0.055;
				if (L <= 0.0031308)
				V = L * 12.92;
				return V;
			}
			float3 oetf_sRGB(float3 L)
			{
				return float3(oetf_sRGB_scalar(L.r), oetf_sRGB_scalar(L.g), oetf_sRGB_scalar(L.b));
			}
			float eotf_sRGB_scalar(float V)
			{
				float L = pow((V + 0.055) / 1.055, 2.4);
				if (V <= oetf_sRGB_scalar(0.0031308))
				L = V / 12.92;
				return L;
			}
			float3 GetHDR(float3 rgb)
			{
				return float3(eotf_sRGB_scalar(rgb.r), eotf_sRGB_scalar(rgb.g), eotf_sRGB_scalar(rgb.b));
			}
			float3 GetContrast(float3 col, float contrast)
			{
				return lerp(float3(0.5, 0.5, 0.5), col, contrast);
			}
			float3 GetSaturation(float3 col, float interpolator)
			{
				return lerp(dot(col, float3(0.3, 0.59, 0.11)), col, interpolator);
			}
			void applyPostProcessing(inout PoiFragData poiFragData, in PoiMesh poiMesh)
			{
				float3 col = poiFragData.finalColor;
				col = hueShift(col, 0.0, 0.0);
				col *= float4(1,1,1,0);
				col *= float4(1,1,1,1);
				col = GetSaturation(col, 1.0);
				col = lerp(col, GetHDR(col), 0.0);
				col = GetContrast(col, 1.0);
				col *= 1.0;
				col += 0.0;
				float ppMask = 1;
				#if defined(PROP_PPMASK) || !defined(OPTIMIZER_ENABLED)
				ppMask = POI2D_SAMPLER_PAN(_PPMask, _MainTex, poiUV(poiMesh.uv[0.0], float4(1,1,0,0)), float4(0,0,0,0))[0.0];
				ppMask = lerp(ppMask, 1 - ppMask, 0.0);
				col = lerp(poiFragData.finalColor, col, ppMask);
				#endif
				if (0.0)
				{
					col = lerp(col, poiPosterize(col, 30.0), ppMask);
				}
				poiFragData.finalColor = col;
			}
			#endif
			#ifdef POI_NORMALCORRECT
			void applyNormalCorrect(inout VertexOut i)
			{
				float3 normalCorrectObject = i.localPos.xyz - float4(0,0.4,-0.025,1);
				normalCorrectObject.y = 0;
				normalCorrectObject = normalize(normalCorrectObject);
				float3 normalCorrectWorld = UnityObjectToWorldDir(normalCorrectObject);
				i.normal.xyz = normalize(lerp(i.normal.xyz, normalCorrectWorld, 0.333));
			}
			#endif
			float4 frag(VertexOut i, uint facing : SV_IsFrontFace) : SV_Target
			{
				UNITY_SETUP_INSTANCE_ID(i);
				UNITY_SETUP_STEREO_EYE_INDEX_POST_VERTEX(i);
				PoiMesh poiMesh;
				PoiInitStruct(PoiMesh, poiMesh);
				PoiLight poiLight;
				PoiInitStruct(PoiLight, poiLight);
				PoiVertexLights poiVertexLights;
				PoiInitStruct(PoiVertexLights, poiVertexLights);
				PoiCam poiCam;
				PoiInitStruct(PoiCam, poiCam);
				PoiMods poiMods;
				PoiInitStruct(PoiMods, poiMods);
				poiMods.globalEmission = 1;
				PoiFragData poiFragData;
				poiFragData.smoothness = 1;
				poiFragData.smoothness2 = 1;
				poiFragData.metallic = 1;
				poiFragData.specularMask = 1;
				poiFragData.reflectionMask = 1;
				poiFragData.emission = 0;
				poiFragData.baseColor = float3(0, 0, 0);
				poiFragData.finalColor = float3(0, 0, 0);
				poiFragData.alpha = 1;
				poiFragData.toggleVertexLights = 0;
				#ifdef POI_UDIMDISCARD
				applyUDIMDiscard(i);
				#endif
				#ifdef POI_NORMALCORRECT
				applyNormalCorrect(i);
				#endif
				poiMesh.objectPosition = mul(unity_ObjectToWorld, float4(0, 0, 0, 1)).xyz;
				poiMesh.objNormal = mul(unity_WorldToObject, i.normal);
				poiMesh.normals[0] = i.normal;
				poiMesh.tangent[0] = i.tangent.xyz;
				poiMesh.binormal[0] = cross(i.normal, i.tangent.xyz) * (i.tangent.w * unity_WorldTransformParams.w);
				poiMesh.worldPos = i.worldPos.xyz;
				poiMesh.localPos = i.localPos.xyz;
				poiMesh.vertexColor = i.vertexColor;
				poiMesh.isFrontFace = facing;
				poiMesh.dx = ddx(poiMesh.uv[0]);
				poiMesh.dy = ddy(poiMesh.uv[0]);
				poiMesh.isRightHand = i.tangent.w > 0.0;
				#ifndef POI_PASS_OUTLINE
				if (!poiMesh.isFrontFace && 1)
				{
					poiMesh.normals[0] *= -1;
					poiMesh.tangent[0] *= -1;
					poiMesh.binormal[0] *= -1;
				}
				#endif
				poiCam.viewDir = !IsOrthographicCamera() ? normalize(_WorldSpaceCameraPos - i.worldPos.xyz) : normalize(UNITY_MATRIX_I_V._m02_m12_m22);
				float3 tanToWorld0 = float3(poiMesh.tangent[0].x, poiMesh.binormal[0].x, poiMesh.normals[0].x);
				float3 tanToWorld1 = float3(poiMesh.tangent[0].y, poiMesh.binormal[0].y, poiMesh.normals[0].y);
				float3 tanToWorld2 = float3(poiMesh.tangent[0].z, poiMesh.binormal[0].z, poiMesh.normals[0].z);
				float3 ase_tanViewDir = tanToWorld0 * poiCam.viewDir.x + tanToWorld1 * poiCam.viewDir.y + tanToWorld2 * poiCam.viewDir.z;
				poiCam.tangentViewDir = normalize(ase_tanViewDir);
				#if defined(LIGHTMAP_ON) || defined(DYNAMICLIGHTMAP_ON)
				poiMesh.lightmapUV = i.lightmapUV;
				#endif
				poiMesh.parallaxUV = poiCam.tangentViewDir.xy / max(poiCam.tangentViewDir.z, 0.0001);
				poiMesh.uv[0] = i.uv[0].xy;
				poiMesh.uv[1] = i.uv[0].zw;
				poiMesh.uv[2] = i.uv[1].xy;
				poiMesh.uv[3] = i.uv[1].zw;
				poiMesh.uv[4] = poiMesh.uv[0];
				poiMesh.uv[5] = poiMesh.uv[0];
				poiMesh.uv[6] = poiMesh.uv[0];
				poiMesh.uv[7] = poiMesh.uv[0];
				poiMesh.uv[8] = poiMesh.uv[0];
				poiMesh.uv[4] = calculatePanosphereUV(poiMesh);
				poiMesh.uv[5] = calculateWorldUV(poiMesh);
				poiMesh.uv[6] = calculatePolarCoordinate(poiMesh);
				poiMesh.uv[8] = calculatelocalUV(poiMesh);
				#ifdef POI_PARALLAX
				#ifndef POI_PASS_OUTLINE
				applyParallax(poiMesh, poiLight, poiCam);
				#endif
				#endif
				poiMods.globalMask[0] = 1;
				poiMods.globalMask[1] = 1;
				poiMods.globalMask[2] = 1;
				poiMods.globalMask[3] = 1;
				poiMods.globalMask[4] = 1;
				poiMods.globalMask[5] = 1;
				poiMods.globalMask[6] = 1;
				poiMods.globalMask[7] = 1;
				poiMods.globalMask[8] = 1;
				poiMods.globalMask[9] = 1;
				poiMods.globalMask[10] = 1;
				poiMods.globalMask[11] = 1;
				poiMods.globalMask[12] = 1;
				poiMods.globalMask[13] = 1;
				poiMods.globalMask[14] = 1;
				poiMods.globalMask[15] = 1;
				ApplyGlobalMaskModifiers(poiMesh, poiMods, poiCam);
				float2 mainUV = poiUV(poiMesh.uv[0.0].xy, float4(1,1,0,0));
				if (0.0)
				{
					mainUV = sharpSample(float4(0.00390625,0.00390625,256,256), mainUV);
				}
				float4 mainTexture = POI2D_SAMPLER_PAN_STOCHASTIC(_MainTex, _MainTex, mainUV, float4(0,0,0,0), 0.0);
				#if defined(PROP_BUMPMAP) || !defined(OPTIMIZER_ENABLED)
				poiMesh.tangentSpaceNormal = UnpackScaleNormal(POI2D_SAMPLER_PAN_STOCHASTIC(_BumpMap, _MainTex, poiUV(poiMesh.uv[0.0].xy, float4(1,1,0,0)), float4(0,0,0,0), 0.0), 1.6);
				#else
				poiMesh.tangentSpaceNormal = UnpackNormal(float4(0.5, 0.5, 1, 1));
				#endif
				#if defined(FINALPASS) && !defined(UNITY_PASS_SHADOWCASTER) && !defined(POI_PASS_OUTLINE)
				ApplyDetailNormal(poiMods, poiMesh);
				#endif
				#if defined(VIGNETTE) && !defined(UNITY_PASS_SHADOWCASTER) && !defined(POI_PASS_OUTLINE)
				calculateRGBNormals(poiMesh, poiMods);
				#endif
				float3 tangentSpaceNormal = UnpackNormal(float4(0.5, 0.5, 1, 1));
				poiMesh.normals[0] = normalize(
				tangentSpaceNormal.x * poiMesh.tangent[0] +
				tangentSpaceNormal.y * poiMesh.binormal[0] +
				tangentSpaceNormal.z * poiMesh.normals[0]
				);
				poiMesh.normals[1] = normalize(
				poiMesh.tangentSpaceNormal.x * poiMesh.tangent[0] +
				poiMesh.tangentSpaceNormal.y * poiMesh.binormal[0] +
				poiMesh.tangentSpaceNormal.z * poiMesh.normals[0]
				);
				poiMesh.tangent[1] = cross(poiMesh.binormal[0], -poiMesh.normals[1]);
				poiMesh.binormal[1] = cross(-poiMesh.normals[1], poiMesh.tangent[0]);
				poiCam.forwardDir = getCameraForward();
				poiCam.worldPos = _WorldSpaceCameraPos;
				poiCam.reflectionDir = reflect(-poiCam.viewDir, poiMesh.normals[1]);
				poiCam.vertexReflectionDir = reflect(-poiCam.viewDir, poiMesh.normals[0]);
				poiCam.clipPos = i.pos;
				poiCam.distanceToVert = distance(poiMesh.worldPos, poiCam.worldPos);
				poiCam.posScreenSpace = poiTransformClipSpacetoScreenSpaceFrag(poiCam.clipPos);
				#if defined(POI_GRABPASS) && defined(POI_PASS_BASE)
				poiCam.screenUV = poiCam.clipPos.xy / poiGetWidthAndHeight(_PoiGrab2);
				#else
				poiCam.screenUV = poiCam.clipPos.xy / _ScreenParams.xy;
				#endif
				#ifdef UNITY_SINGLE_PASS_STEREO
				poiCam.posScreenSpace.x = poiCam.posScreenSpace.x * 0.5;
				#endif
				poiCam.posScreenPixels = calcPixelScreenUVs(poiCam.posScreenSpace);
				poiCam.vDotN = abs(dot(poiCam.viewDir, poiMesh.normals[1]));
				poiCam.worldDirection.xyz = poiMesh.worldPos.xyz - poiCam.worldPos;
				poiCam.worldDirection.w = dot(poiCam.clipPos, CalculateFrustumCorrection());
				calculateGlobalThemes(poiMods);
				poiLight.finalLightAdd = 0;
				#if defined(PROP_LIGHTINGAOMAPS) || !defined(OPTIMIZER_ENABLED)
				float4 AOMaps = POI2D_SAMPLER_PAN(_LightingAOMaps, _MainTex, poiUV(poiMesh.uv[0.0], float4(1,1,0,0)), float4(0,0,0,0));
				poiLight.occlusion = min(min(min(lerp(1, AOMaps.r, 1.0), lerp(1, AOMaps.g, 0.0)), lerp(1, AOMaps.b, 0.0)), lerp(1, AOMaps.a, 0.0));
				#else
				poiLight.occlusion = 1;
				#endif
				if (0.0 > 0)
				{
					poiLight.occlusion = maskBlend(poiLight.occlusion, poiMods.globalMask[0.0 - 1], 2.0);
				}
				#if defined(PROP_LIGHTINGDETAILSHADOWMAPS) || !defined(OPTIMIZER_ENABLED)
				float4 DetailShadows = POI2D_SAMPLER_PAN(_LightingDetailShadowMaps, _MainTex, poiUV(poiMesh.uv[0.0], float4(1,1,0,0)), float4(0,0,0,0));
				#ifndef POI_PASS_ADD
				poiLight.detailShadow = lerp(1, DetailShadows.r, 1.0) * lerp(1, DetailShadows.g, 0.0) * lerp(1, DetailShadows.b, 0.0) * lerp(1, DetailShadows.a, 0.0);
				#else
				poiLight.detailShadow = lerp(1, DetailShadows.r, 1.0) * lerp(1, DetailShadows.g, 0.0) * lerp(1, DetailShadows.b, 0.0) * lerp(1, DetailShadows.a, 0.0);
				#endif
				#else
				poiLight.detailShadow = 1;
				#endif
				if (0.0 > 0)
				{
					poiLight.detailShadow = maskBlend(poiLight.detailShadow, poiMods.globalMask[0.0 - 1], 2.0);
				}
				#if defined(PROP_LIGHTINGSHADOWMASKS) || !defined(OPTIMIZER_ENABLED)
				float4 ShadowMasks = POI2D_SAMPLER_PAN(_LightingShadowMasks, _MainTex, poiUV(poiMesh.uv[0.0], float4(1,1,0,0)), float4(0,0,0,0));
				poiLight.shadowMask = lerp(1, ShadowMasks.r, 1.0) * lerp(1, ShadowMasks.g, 0.0) * lerp(1, ShadowMasks.b, 0.0) * lerp(1, ShadowMasks.a, 0.0);
				#else
				poiLight.shadowMask = 1;
				#endif
				if (0.0 > 0)
				{
					poiLight.shadowMask = maskBlend(poiLight.shadowMask, poiMods.globalMask[0.0 - 1], 2.0);
				}
				#ifdef UNITY_PASS_FORWARDBASE
				bool lightExists = false;
				if (any(_LightColor0.rgb >= 0.002))
				{
					lightExists = true;
				}
				if (1.0)
				{
					poiFragData.toggleVertexLights = 1;
				}
				if (IsInMirror() && 1.0 == 0)
				{
					poiFragData.toggleVertexLights = 0;
				}
				if (1.0)
				{
					#if defined(VERTEXLIGHT_ON)
					float4 toLightX = unity_4LightPosX0 - i.worldPos.x;
					float4 toLightY = unity_4LightPosY0 - i.worldPos.y;
					float4 toLightZ = unity_4LightPosZ0 - i.worldPos.z;
					float4 lengthSq = 0;
					lengthSq += toLightX * toLightX;
					lengthSq += toLightY * toLightY;
					lengthSq += toLightZ * toLightZ;
					float4 lightAttenSq = unity_4LightAtten0;
					float4 atten = 1.0 / (1.0 + lengthSq * lightAttenSq);
					float4 vLightWeight = saturate(1 - (lengthSq * lightAttenSq / 25));
					poiLight.vAttenuation = min(atten, vLightWeight * vLightWeight);
					poiLight.vDotNL = 0;
					poiLight.vDotNL += toLightX * poiMesh.normals[1].x;
					poiLight.vDotNL += toLightY * poiMesh.normals[1].y;
					poiLight.vDotNL += toLightZ * poiMesh.normals[1].z;
					float4 corr = rsqrt(lengthSq);
					poiLight.vertexVDotNL = max(0, poiLight.vDotNL * corr);
					poiLight.vertexVDotNL = 0;
					poiLight.vertexVDotNL += toLightX * poiMesh.normals[0].x;
					poiLight.vertexVDotNL += toLightY * poiMesh.normals[0].y;
					poiLight.vertexVDotNL += toLightZ * poiMesh.normals[0].z;
					poiLight.vertexVDotNL = max(0, poiLight.vDotNL * corr);
					poiLight.vSaturatedDotNL = saturate(poiLight.vDotNL);
					[unroll]
					for (int index = 0; index < 4; index++)
					{
						poiLight.vPosition[index] = float3(unity_4LightPosX0[index], unity_4LightPosY0[index], unity_4LightPosZ0[index]);
						float3 vertexToLightSource = poiLight.vPosition[index] - poiMesh.worldPos;
						poiLight.vDirection[index] = normalize(vertexToLightSource);
						poiLight.vColor[index] = 1.0 ? MaxLuminance(unity_LightColor[index].rgb * poiLight.vAttenuation[index], 1.0) : unity_LightColor[index].rgb * poiLight.vAttenuation[index];
						poiLight.vColor[index] = lerp(poiLight.vColor[index], dot(poiLight.vColor[index], float3(0.299, 0.587, 0.114)), 0.0);
						poiLight.vHalfDir[index] = Unity_SafeNormalize(poiLight.vDirection[index] + poiCam.viewDir);
						poiLight.vDotNL[index] = dot(poiMesh.normals[1], poiLight.vDirection[index]);
						poiLight.vCorrectedDotNL[index] = .5 * (poiLight.vDotNL[index] + 1);
						poiLight.vDotLH[index] = saturate(dot(poiLight.vDirection[index], poiLight.vHalfDir[index]));
						poiLight.vDotNH[index] = dot(poiMesh.normals[1], poiLight.vHalfDir[index]);
						poiLight.vertexVDotNH[index] = saturate(dot(poiMesh.normals[0], poiLight.vHalfDir[index]));
					}
					#endif
				}
				if (0.0 == 0) // Poi Custom Light Color
				{
					float3 magic = max(BetterSH9(normalize(unity_SHAr + unity_SHAg + unity_SHAb)), 0);
					float3 normalLight = _LightColor0.rgb + BetterSH9(float4(0, 0, 0, 1));
					float magiLumi = calculateluminance(magic);
					float normaLumi = calculateluminance(normalLight);
					float maginormalumi = magiLumi + normaLumi;
					float magiratio = magiLumi / maginormalumi;
					float normaRatio = normaLumi / maginormalumi;
					float target = calculateluminance(magic * magiratio + normalLight * normaRatio);
					float3 properLightColor = magic + normalLight;
					float properLuminance = calculateluminance(magic + normalLight);
					poiLight.directColor = properLightColor * max(0.0001, (target / properLuminance));
					poiLight.indirectColor = BetterSH9(float4(lerp(0, poiMesh.normals[1], 0.0), 1));
				}
				if (0.0 == 1) // More standard approach to light color
				{
					float3 indirectColor = BetterSH9(float4(poiMesh.normals[1], 1));
					if (lightExists)
					{
						poiLight.directColor = _LightColor0.rgb;
						poiLight.indirectColor = indirectColor;
					}
					else
					{
						poiLight.directColor = indirectColor * 0.6;
						poiLight.indirectColor = indirectColor * 0.5;
					}
				}
				if (0.0 == 2) // UTS style
				{
					poiLight.indirectColor = saturate(max(half3(0.05, 0.05, 0.05) * 1.0, max(ShadeSH9(half4(0.0, 0.0, 0.0, 1.0)), ShadeSH9(half4(0.0, -1.0, 0.0, 1.0)).rgb) * 1.0));
					poiLight.directColor = max(poiLight.indirectColor, _LightColor0.rgb);
				}
				if (0.0 == 3) // OpenLit
				{
					float3 lightDirectionForSH9 = OpenLitLightingDirectionForSH9();
					OpenLitShadeSH9ToonDouble(lightDirectionForSH9, poiLight.directColor, poiLight.indirectColor);
					poiLight.directColor += _LightColor0.rgb;
				}
				float lightMapMode = 0.0;
				if (0.0 == 0)
				{
					poiLight.direction = _WorldSpaceLightPos0.xyz + unity_SHAr.xyz + unity_SHAg.xyz + unity_SHAb.xyz;
				}
				if (0.0 == 1 || 0.0 == 2)
				{
					if (0.0 == 1)
					{
						poiLight.direction = mul(unity_ObjectToWorld, float4(0,0,0,1)).xyz;;
					}
					if (0.0 == 2)
					{
						poiLight.direction = float4(0,0,0,1);
					}
					if (lightMapMode == 0)
					{
						lightMapMode == 1;
					}
				}
				if (0.0 == 3) // UTS
				{
					float3 defaultLightDirection = normalize(UNITY_MATRIX_V[2].xyz + UNITY_MATRIX_V[1].xyz);
					float3 lightDirection = normalize(lerp(defaultLightDirection, _WorldSpaceLightPos0.xyz, any(_WorldSpaceLightPos0.xyz)));
					poiLight.direction = lightDirection;
				}
				if (0.0 == 4) // OpenLit
				{
					poiLight.direction = OpenLitLightingDirection(); // float4 customDir = 0; // Do we want to give users to alter this (OpenLit always does!)?
				}
				if (0.0 == 5) // View Direction
				{
					float3 upViewDir = normalize(UNITY_MATRIX_V[1].xyz);
					float3 rightViewDir = normalize(UNITY_MATRIX_V[0].xyz);
					float yawOffset_Rads = radians(!IsInMirror() ? - 0.0 : 0.0);
					float3 rotatedViewYaw = normalize(RotateAroundAxis(rightViewDir, upViewDir, yawOffset_Rads));
					float3 rotatedViewCameraMeshOffset = RotateAroundAxis((getCameraPosition() - (poiMesh.worldPos)), upViewDir, yawOffset_Rads);
					float pitchOffset_Rads = radians(!IsInMirror() ? 0.0 : - 0.0);
					float3 rotatedViewPitch = RotateAroundAxis(rotatedViewCameraMeshOffset, rotatedViewYaw, pitchOffset_Rads);
					poiLight.direction = normalize(rotatedViewPitch);
				}
				if (!any(poiLight.direction))
				{
					poiLight.direction = float3(.4, 1, .4);
				}
				poiLight.direction = normalize(poiLight.direction);
				poiLight.attenuationStrength = 0.0;
				poiLight.attenuation = 1;
				if (!all(_LightColor0.rgb == 0.0))
				{
					UNITY_LIGHT_ATTENUATION(attenuation, i, poiMesh.worldPos)
					poiLight.attenuation *= attenuation;
				}
				#if defined(HANDLE_SHADOWS_BLENDING_IN_GI)
				half bakedAtten = UnitySampleBakedOcclusion(poiMesh.lightmapUV.xy, poiMesh.worldPos);
				float zDist = dot(_WorldSpaceCameraPos - poiMesh.worldPos, UNITY_MATRIX_V[2].xyz);
				float fadeDist = UnityComputeShadowFadeDistance(poiMesh.worldPos, zDist);
				poiLight.attenuation = UnityMixRealtimeAndBakedShadows(poiLight.attenuation, bakedAtten, UnityComputeShadowFade(fadeDist));
				#endif
				if (!any(poiLight.directColor) && !any(poiLight.indirectColor) && lightMapMode == 0)
				{
					lightMapMode = 1;
					if (0.0 == 0)
					{
						poiLight.direction = normalize(float3(.4, 1, .4));
					}
				}
				poiLight.halfDir = normalize(poiLight.direction + poiCam.viewDir);
				poiLight.vertexNDotL = dot(poiMesh.normals[0], poiLight.direction);
				poiLight.nDotL = dot(poiMesh.normals[1], poiLight.direction);
				poiLight.nDotLSaturated = saturate(poiLight.nDotL);
				poiLight.nDotLNormalized = (poiLight.nDotL + 1) * 0.5;
				poiLight.nDotV = abs(dot(poiMesh.normals[1], poiCam.viewDir));
				poiLight.vertexNDotV = abs(dot(poiMesh.normals[0], poiCam.viewDir));
				poiLight.nDotH = dot(poiMesh.normals[1], poiLight.halfDir);
				poiLight.vertexNDotH = max(0.00001, dot(poiMesh.normals[0], poiLight.halfDir));
				poiLight.lDotv = dot(poiLight.direction, poiCam.viewDir);
				poiLight.lDotH = max(0.00001, dot(poiLight.direction, poiLight.halfDir));
				if (lightMapMode == 0)
				{
					float3 ShadeSH9Plus = GetSHLength();
					float3 ShadeSH9Minus = float3(unity_SHAr.w, unity_SHAg.w, unity_SHAb.w) + float3(unity_SHBr.z, unity_SHBg.z, unity_SHBb.z) / 3.0;
					float3 greyScaleVector = float3(.33333, .33333, .33333);
					float bw_lightColor = dot(poiLight.directColor, greyScaleVector);
					float bw_directLighting = (((poiLight.nDotL * 0.5 + 0.5) * bw_lightColor * lerp(1, poiLight.attenuation, poiLight.attenuationStrength)) + dot(ShadeSH9(float4(poiMesh.normals[1], 1)), greyScaleVector));
					float bw_directLightingNoAtten = (((poiLight.nDotL * 0.5 + 0.5) * bw_lightColor) + dot(ShadeSH9(float4(poiMesh.normals[1], 1)), greyScaleVector));
					float bw_bottomIndirectLighting = dot(ShadeSH9Minus, greyScaleVector);
					float bw_topIndirectLighting = dot(ShadeSH9Plus, greyScaleVector);
					float lightDifference = ((bw_topIndirectLighting + bw_lightColor) - bw_bottomIndirectLighting);
					poiLight.lightMap = smoothstep(0, lightDifference, bw_directLighting - bw_bottomIndirectLighting);
					poiLight.lightMapNoAttenuation = smoothstep(0, lightDifference, bw_directLightingNoAtten - bw_bottomIndirectLighting);
				}
				if (lightMapMode == 1)
				{
					poiLight.lightMapNoAttenuation = poiLight.nDotLNormalized;
					poiLight.lightMap = poiLight.nDotLNormalized * lerp(1, poiLight.attenuation, poiLight.attenuationStrength);
				}
				if (lightMapMode == 2)
				{
					poiLight.lightMapNoAttenuation = poiLight.nDotLSaturated;
					poiLight.lightMap = poiLight.nDotLSaturated * lerp(1, poiLight.attenuation, poiLight.attenuationStrength);
				}
				if (lightMapMode == 3)
				{
					poiLight.lightMapNoAttenuation = 1;
					poiLight.lightMap = lerp(1, poiLight.attenuation, poiLight.attenuationStrength);
				}
				poiLight.lightMapNoAttenuation *= poiLight.detailShadow;
				poiLight.lightMap *= poiLight.detailShadow;
				poiLight.directColor = max(poiLight.directColor, 0.0001);
				poiLight.indirectColor = max(poiLight.indirectColor, 0.0001);
				if (0.0 == 3)
				{
					poiLight.directColor = max(poiLight.directColor, 0.0);
				}
				else
				{
					poiLight.directColor = max(poiLight.directColor, poiLight.directColor * min(10000, (0.0 * rcp(calculateluminance(poiLight.directColor)))));
					poiLight.indirectColor = max(poiLight.indirectColor, poiLight.indirectColor * min(10000, (0.0 * rcp(calculateluminance(poiLight.indirectColor)))));
				}
				poiLight.directColor = lerp(poiLight.directColor, dot(poiLight.directColor, float3(0.299, 0.587, 0.114)), _LightingMonochromatic);
				poiLight.indirectColor = lerp(poiLight.indirectColor, dot(poiLight.indirectColor, float3(0.299, 0.587, 0.114)), _LightingMonochromatic);
				if (1.0)
				{
					poiLight.directColor = min(poiLight.directColor, 1.0);
					poiLight.indirectColor = min(poiLight.indirectColor, 1.0);
				}
				if (1.0)
				{
					poiLight.directColor = poiThemeColor(poiMods, float4(1,1,1,1), 0.0);
				}
				#ifdef UNITY_PASS_FORWARDBASE
				poiLight.directColor = max(poiLight.directColor * 1.0, 0);
				poiLight.directColor = max(poiLight.directColor + 0.0, 0);
				poiLight.indirectColor = max(poiLight.indirectColor * 1.0, 0);
				poiLight.indirectColor = max(poiLight.indirectColor + 0.0, 0);
				#endif
				#endif
				#ifdef POI_PASS_ADD
				if (!1.0)
				{
					return float4(mainTexture.rgb * .0001, 1);
				}
				#if defined(DIRECTIONAL)
				if (1.0)
				{
					return float4(mainTexture.rgb * .0001, 1);
				}
				#endif
				poiLight.direction = normalize(_WorldSpaceLightPos0.xyz - i.worldPos.xyz * _WorldSpaceLightPos0.w);
				#if defined(POINT) || defined(SPOT)
				#ifdef POINT
				unityShadowCoord3 lightCoord = mul(unity_WorldToLight, unityShadowCoord4(poiMesh.worldPos, 1)).xyz;
				poiLight.attenuation = tex2D(_LightTexture0, dot(lightCoord, lightCoord).rr).r;
				#endif
				#ifdef SPOT
				unityShadowCoord4 lightCoord = mul(unity_WorldToLight, unityShadowCoord4(poiMesh.worldPos, 1));
				poiLight.attenuation = (lightCoord.z > 0) * UnitySpotCookie(lightCoord) * UnitySpotAttenuate(lightCoord.xyz);
				#endif
				#else
				UNITY_LIGHT_ATTENUATION(attenuation, i, poiMesh.worldPos)
				poiLight.attenuation = attenuation;
				#endif
				poiLight.additiveShadow = UNITY_SHADOW_ATTENUATION(i, poiMesh.worldPos);
				poiLight.attenuationStrength = 1.0;
				poiLight.directColor = 1.0 ? MaxLuminance(_LightColor0.rgb * poiLight.attenuation, 1.0) : _LightColor0.rgb * poiLight.attenuation;
				#if defined(POINT_COOKIE) || defined(DIRECTIONAL_COOKIE)
				poiLight.indirectColor = 0;
				#else
				poiLight.indirectColor = lerp(0, poiLight.directColor, 0.5);
				poiLight.indirectColor = 1.0 ? MaxLuminance(poiLight.indirectColor, 1.0) : poiLight.indirectColor;
				#endif
				poiLight.directColor = lerp(poiLight.directColor, dot(poiLight.directColor, float3(0.299, 0.587, 0.114)), 0.0);
				poiLight.indirectColor = lerp(poiLight.indirectColor, dot(poiLight.indirectColor, float3(0.299, 0.587, 0.114)), 0.0);
				poiLight.halfDir = normalize(poiLight.direction + poiCam.viewDir);
				poiLight.nDotL = dot(poiMesh.normals[1], poiLight.direction);
				poiLight.nDotLSaturated = saturate(poiLight.nDotL);
				poiLight.nDotLNormalized = (poiLight.nDotL + 1) * 0.5;
				poiLight.nDotV = abs(dot(poiMesh.normals[1], poiCam.viewDir));
				poiLight.nDotH = dot(poiMesh.normals[1], poiLight.halfDir);
				poiLight.lDotv = dot(poiLight.direction, poiCam.viewDir);
				poiLight.lDotH = dot(poiLight.direction, poiLight.halfDir);
				poiLight.vertexNDotL = dot(poiMesh.normals[0], poiLight.direction);
				poiLight.vertexNDotV = abs(dot(poiMesh.normals[0], poiCam.viewDir));
				poiLight.vertexNDotH = max(0.00001, dot(poiMesh.normals[0], poiLight.halfDir));
				if (0.0 == 0 || 0.0 == 1 || 0.0 == 2)
				{
					poiLight.lightMap = poiLight.nDotLNormalized;
				}
				if (0.0 == 3)
				{
					poiLight.lightMap = 1;
				}
				poiLight.lightMap *= poiLight.detailShadow;
				poiLight.lightMapNoAttenuation = poiLight.lightMap;
				poiLight.lightMap *= lerp(1, poiLight.additiveShadow, poiLight.attenuationStrength);
				#endif
				poiFragData.baseColor = mainTexture.rgb * poiThemeColor(poiMods, float4(0.7529423,0.7529423,0.7529423,1).rgb, 0.0);
				poiFragData.alpha = mainTexture.a * float4(0.7529423,0.7529423,0.7529423,1).a;
				#ifdef COLOR_GRADING_HDR
				#if defined(PROP_MAINCOLORADJUSTTEXTURE) || !defined(OPTIMIZER_ENABLED)
				float4 hueShiftAlpha = POI2D_SAMPLER_PAN(_MainColorAdjustTexture, _MainTex, poiUV(poiMesh.uv[0.0], float4(1,1,0,0)), float4(0,0,0,0));
				#else
				float4 hueShiftAlpha = 1;
				#endif
				if (0.0 > 0)
				{
					hueShiftAlpha.r = maskBlend(hueShiftAlpha.r, poiMods.globalMask[0.0 - 1], 2.0);
				}
				if (0.0 > 0)
				{
					hueShiftAlpha.b = maskBlend(hueShiftAlpha.b, poiMods.globalMask[0.0 - 1], 2.0);
				}
				if (0.0 > 0)
				{
					hueShiftAlpha.g = maskBlend(hueShiftAlpha.g, poiMods.globalMask[0.0 - 1], 2.0);
				}
				if (1.0 == 1)
				{
					float shift = 0.766;
					#ifdef POI_AUDIOLINK
					if (poiMods.audioLinkAvailable && 0.0)
					{
						shift += AudioLinkGetChronoTime(0.0, 0.0) * 1.0;
					}
					#endif
					if (1.0)
					{
						poiFragData.baseColor = lerp(poiFragData.baseColor, hueShift(poiFragData.baseColor, shift + 6.66 * _Time.x, 0.0), hueShiftAlpha.r);
					}
					else
					{
						poiFragData.baseColor = hueShift(poiFragData.baseColor, frac((shift - (1 - hueShiftAlpha.r) + 6.66 * _Time.x)), 0.0);
					}
				}
				if (0.97 && 1.0)
				{
					#if !defined(UNITY_COLORSPACE_GAMMA)
					float3 tempColor = OpenLitLinearToSRGB(poiFragData.baseColor);
					#else
					float3 tempColor = poiFragData.baseColor;
					#endif
					#if defined(PROP_MAINGRADATIONTEX) || !defined(OPTIMIZER_ENABLED)
					tempColor.r = POI_SAMPLE_1D_X(_MainGradationTex, sampler_linear_clamp, tempColor.r).r;
					tempColor.g = POI_SAMPLE_1D_X(_MainGradationTex, sampler_linear_clamp, tempColor.g).g;
					tempColor.b = POI_SAMPLE_1D_X(_MainGradationTex, sampler_linear_clamp, tempColor.b).b;
					#else
					tempColor = float3(1, 1, 1);
					#endif
					#if !defined(UNITY_COLORSPACE_GAMMA)
					tempColor = OpenLitSRGBToLinear(tempColor);
					#endif
					poiFragData.baseColor = lerp(poiFragData.baseColor, tempColor, 0.97);
				}
				poiFragData.baseColor = lerp(poiFragData.baseColor, dot(poiFragData.baseColor, float3(0.3, 0.59, 0.11)), - (2.2) * hueShiftAlpha.b);
				poiFragData.baseColor = saturate(lerp(poiFragData.baseColor, poiFragData.baseColor * (1.0 + 1), hueShiftAlpha.g));
				#endif
				#if defined(PROP_ALPHAMASK) || !defined(OPTIMIZER_ENABLED)
				if (2.0)
				{
					float alphaMask = POI2D_SAMPLER_PAN(_AlphaMask, _MainTex, poiUV(poiMesh.uv[0.0], float4(1,1,0,0)), float4(0,0,0,0).xy).r;
					alphaMask = saturate(alphaMask * 1.0 + (0.0 ?_AlphaMaskValue * -1 : 0.0));
					if (0.0) alphaMask = 1 - alphaMask;
					if (2.0 == 1) poiFragData.alpha = alphaMask;
					if (2.0 == 2) poiFragData.alpha = poiFragData.alpha * alphaMask;
					if (2.0 == 3) poiFragData.alpha = saturate(poiFragData.alpha + alphaMask);
					if (2.0 == 4) poiFragData.alpha = saturate(poiFragData.alpha - alphaMask);
				}
				#endif
				applyAlphaOptions(poiFragData, poiMesh, poiCam, poiMods);
				#ifdef FINALPASS
				ApplyDetailColor(poiFragData, poiMesh, poiMods);
				#endif
				#ifdef VIGNETTE
				calculateRGBMask(poiFragData, poiMesh, poiMods);
				#endif
				#if defined(_LIGHTINGMODE_SHADEMAP) && defined(VIGNETTE_MASKED)
				#ifndef POI_PASS_OUTLINE
				#endif
				#endif
				#ifdef VIGNETTE_MASKED
				#ifdef POI_PASS_OUTLINE
				if (1.0)
				{
					calculateShading(poiLight, poiFragData, poiMesh, poiCam);
				}
				else
				{
					poiLight.finalLighting = 1;
				}
				#else
				calculateShading(poiLight, poiFragData, poiMesh, poiCam);
				#endif
				#else
				poiLight.finalLighting = 1;
				poiLight.rampedLightMap = poiEdgeNonLinear(poiLight.nDotL, 0.1, .1);
				#endif
				if (0.0 > 0)
				{
					applyToGlobalMask(poiMods, 0.0 - 1, 2.0, poiLight.rampedLightMap);
				}
				if (0.0 > 0)
				{
					applyToGlobalMask(poiMods, 0.0 - 1, 2.0, 1 - poiLight.rampedLightMap);
				}
				poiLight.directLuminance = dot(poiLight.directColor, float3(0.299, 0.587, 0.114));
				poiLight.indirectLuminance = dot(poiLight.directColor, float3(0.299, 0.587, 0.114));
				poiLight.finalLuminance = dot(poiLight.finalLighting, float3(0.299, 0.587, 0.114));
				#if defined(GEOM_TYPE_BRANCH) || defined(GEOM_TYPE_BRANCH_DETAIL) || defined(GEOM_TYPE_FROND) || defined(DEPTH_OF_FIELD_COC_VIEW)
				applyDecals(poiFragData, poiMesh, poiCam, poiMods, poiLight);
				#endif
				#if defined(POI_MATCAP0) || defined(COLOR_GRADING_HDR_3D) || defined(POI_MATCAP2) || defined(POI_MATCAP3)
				applyMatcap(poiFragData, poiCam, poiMesh, poiLight, poiMods);
				#endif
				#ifdef _GLOSSYREFLECTIONS_OFF
				#ifdef _RIMSTYLE_POIYOMI
				#if defined(PROP_RIMMASK) || !defined(OPTIMIZER_ENABLED)
				float4 rimMaskAndBias = POI2D_SAMPLER_PAN(_RimMask, _MainTex, poiUV(poiMesh.uv[0.0], float4(1,1,0,0)), float4(0,0,0,0));
				float rimMask = rimMaskAndBias[0.0];
				float rimBias = rimMaskAndBias.a;
				#else
				float rimMask = 1;
				float rimBias = 0;
				#endif
				if (0.0)
				{
					rimMask = 1 - rimMask;
				}
				#if defined(PROP_RIMTEX) || !defined(OPTIMIZER_ENABLED)
				float4 rimColor = POI2D_SAMPLER_PAN(_RimTex, _MainTex, poiUV(poiMesh.uv[0.0], float4(1,1,0,0)), float4(0,0,0,0));
				#else
				float4 rimColor = 1;
				#endif
				half AudioLinkRimWidthBand = 0;
				float2 AudioLinkRimWidthAdd = 0;
				half AudioLinkRimEmissionBand = 0;
				float2 AudioLinkRimEmissionAdd = 0;
				half AudioLinkRimBrightnessBand = 0;
				float2 AudioLinkRimBrightnessAdd = 0;
				#ifdef POI_AUDIOLINK
				AudioLinkRimWidthBand = 0.0;
				AudioLinkRimWidthAdd = float4(0,0,0,0);
				AudioLinkRimEmissionBand = 0.0;
				AudioLinkRimEmissionAdd = float4(0,0,0,0);
				AudioLinkRimBrightnessBand = 0.0;
				AudioLinkRimBrightnessAdd = float4(0,0,0,0);
				#endif
				ApplyPoiyomiRimLighting(poiFragData, poiMesh, poiCam, poiLight, poiMods, 1.0, 0.0, 1.9, 0.0, 0.0, 0.0, 1.0, 0.818, rimMask, 0.0, 2.0, rimColor, float4(1,1,1,1), 0.0, 0.0, 0.0, 0.0, 0.0,  0.0, 0.0, 0.0, 1.0, float4(0,0,0,1), 0.0, 2.0, 1.0, 0.0, 2.0, AudioLinkRimWidthBand, AudioLinkRimWidthAdd, AudioLinkRimEmissionBand, AudioLinkRimEmissionAdd, AudioLinkRimBrightnessBand, AudioLinkRimBrightnessAdd, rimBias, 0.0, 0, 1.0);
				#endif
				#endif
				#ifdef _SUNDISK_SIMPLE
				applyGlitter(poiFragData, poiMesh, poiCam, poiLight, poiMods);
				#endif
				#ifdef POI_MIRROR
				applyMirror(poiFragData, poiMesh, poiMods);
				#endif
				#ifdef EFFECT_BUMP
				ApplyTextOverlayColor(poiFragData, poiMesh, poiMods);
				#endif
				
				if (0.0)
				{
					poiFragData.baseColor *= saturate(poiFragData.alpha);
				}
				poiFragData.finalColor = poiFragData.baseColor;
				poiFragData.finalColor = poiFragData.baseColor * poiLight.finalLighting;
				#ifdef _GLOSSYREFLECTIONS_OFF
				#endif
				if (0.0 == 0)
				{
					UNITY_APPLY_FOG(i.fogCoord, poiFragData.finalColor);
				}
				poiFragData.alpha = 1.0 ? 1 : poiFragData.alpha;
				poiFragData.finalColor += poiLight.finalLightAdd;
				#ifdef UNITY_PASS_FORWARDBASE
				poiFragData.emission = max(poiFragData.emission * 1.0, 0);
				poiFragData.finalColor = max(poiFragData.finalColor * 1.0, 0);
				#endif
				#ifdef POSTPROCESS
				applyPostProcessing(poiFragData, poiMesh);
				#endif
				if (0.0 == POI_MODE_OPAQUE)
				{
				}
				clip(poiFragData.alpha - 0.2);
				if (0.0 == POI_MODE_CUTOUT && !0.0)
				{
					poiFragData.alpha = 1;
				}
				return float4(poiFragData.finalColor + poiFragData.emission * poiMods.globalEmission, poiFragData.alpha) + POI_SAFE_RGB0;
			}
			ENDCG
		}
		Pass
		{
			Name "Add"
			Tags { "LightMode" = "ForwardAdd" }
			Stencil
			{
				Ref [_StencilRef]
				ReadMask [_StencilReadMask]
				WriteMask [_StencilWriteMask]
				Comp [_StencilCompareFunction]
				Pass [_StencilPassOp]
				Fail [_StencilFailOp]
				ZFail [_StencilZFailOp]
			}
			ZWrite Off
			Cull Off
			AlphaToMask [_AlphaToCoverage]
			ZTest [_ZTest]
			ColorMask RGBA
			Offset [_OffsetFactor], [_OffsetUnits]
			BlendOp [_AddBlendOp], [_AddBlendOpAlpha]
			Blend [_AddSrcBlend] [_AddDstBlend], [_AddSrcBlendAlpha] [_AddDstBlendAlpha]
			CGPROGRAM
 #define AUTO_EXPOSURE 
 #define COLOR_GRADING_HDR 
 #define EFFECT_BUMP 
 #define FINALPASS 
 #define GEOM_TYPE_BRANCH 
 #define POI_MATCAP2 
 #define POI_MIRROR 
 #define POI_NORMALCORRECT 
 #define POI_PARALLAX 
 #define POSTPROCESS 
 #define VIGNETTE 
 #define VIGNETTE_MASKED 
 #define _GLOSSYREFLECTIONS_OFF 
 #define _LIGHTINGMODE_CLOTH 
 #define _RIM2STYLE_POIYOMI 
 #define _RIMSTYLE_POIYOMI 
 #define _STOCHASTICMODE_DELIOT_HEITZ 
 #define _SUNDISK_SIMPLE 
 #define PROP_BUMPMAP 
 #define PROP_ALPHAMASK 
 #define PROP_MAINGRADATIONTEX 
 #define PROP_DETAILTEX 
 #define PROP_DETAILNORMALMAP 
 #define PROP_RGBMASK 
 #define PROP_DECALTEXTURE 
 #define PROP_MATCAP3 
 #define OPTIMIZER_ENABLED 
			#pragma target 5.0
			#pragma skip_variants LIGHTMAP_ON DYNAMICLIGHTMAP_ON LIGHTMAP_SHADOW_MIXING SHADOWS_SHADOWMASK DIRLIGHTMAP_COMBINED _MIXED_LIGHTING_SUBTRACTIVE
			#pragma skip_variants DECALS_OFF DECALS_3RT DECALS_4RT DECAL_SURFACE_GRADIENT _DBUFFER_MRT1 _DBUFFER_MRT2 _DBUFFER_MRT3
			#pragma skip_variants _ADDITIONAL_LIGHT_SHADOWS
			#pragma skip_variants PROBE_VOLUMES_OFF PROBE_VOLUMES_L1 PROBE_VOLUMES_L2
			#pragma skip_variants _SCREEN_SPACE_OCCLUSION
			#pragma multi_compile_fwdadd_fullshadows
			#pragma multi_compile_instancing
			#pragma multi_compile_fog
			#define POI_PASS_ADD
			#include "UnityCG.cginc"
			#include "UnityStandardUtils.cginc"
			#include "AutoLight.cginc"
			#include "UnityLightingCommon.cginc"
			#include "UnityPBSLighting.cginc"
			#ifdef POI_PASS_META
			#include "UnityMetaPass.cginc"
			#endif
			#pragma vertex vert
			#pragma fragment frag
			#define DielectricSpec float4(0.04, 0.04, 0.04, 1.0 - 0.04)
			#define PI float(3.14159265359)
			#define Epsilon float(1e-10)
			#define POI2D_SAMPLE_TEX2D_SAMPLERGRAD(tex, samplertex, coord, dx, dy) tex.SampleGrad(sampler##samplertex, coord, dx, dy)
			#define POI2D_SAMPLE_TEX2D_SAMPLERGRADD(tex, samp, uv, pan, dx, dy) tex.SampleGrad(samp, POI_PAN_UV(uv, pan), dx, dy)
			#define POI_PAN_UV(uv, pan) (uv + _Time.x * pan)
			#define POI2D_SAMPLER_PAN(tex, texSampler, uv, pan) (UNITY_SAMPLE_TEX2D_SAMPLER(tex, texSampler, POI_PAN_UV(uv, pan)))
			#define POI2D_SAMPLER_PANGRAD(tex, texSampler, uv, pan, dx, dy) (POI2D_SAMPLE_TEX2D_SAMPLERGRAD(tex, texSampler, POI_PAN_UV(uv, pan), dx, dy))
			#define POI2D_SAMPLER(tex, texSampler, uv) (UNITY_SAMPLE_TEX2D_SAMPLER(tex, texSampler, uv))
			#define POI_SAMPLE_1D_X(tex, samp, uv) tex.Sample(samp, float2(uv, 0.5))
			#define POI2D_SAMPLER_GRAD(tex, texSampler, uv, dx, dy) (POI2D_SAMPLE_TEX2D_SAMPLERGRAD(tex, texSampler, uv, dx, dy))
			#define POI2D_SAMPLER_GRADD(tex, texSampler, uv, dx, dy) tex.SampleGrad(texSampler, uv, dx, dy)
			#define POI2D_PAN(tex, uv, pan) (tex2D(tex, POI_PAN_UV(uv, pan)))
			#define POI2D(tex, uv) (tex2D(tex, uv))
			#define POI_SAMPLE_TEX2D(tex, uv) (UNITY_SAMPLE_TEX2D(tex, uv))
			#define POI_SAMPLE_TEX2D_PAN(tex, uv, pan) (UNITY_SAMPLE_TEX2D(tex, POI_PAN_UV(uv, pan)))
			#define POI_SAMPLE_CUBE_LOD(tex, samp, uv, lod) texCUBElod(tex, float4(uv, 0, lod))
			#if defined(UNITY_STEREO_INSTANCING_ENABLED) || defined(UNITY_STEREO_MULTIVIEW_ENABLED)
			#define POI_SAMPLE_SCREEN(tex, samp, uv)          tex.Sample(samp, float3(uv, unity_StereoEyeIndex))
			#else
			#define POI_SAMPLE_SCREEN(tex, samp, uv)          tex.Sample(samp, uv)
			#endif
			#define POI_SAFE_RGB0 float4(mainTexture.rgb * .0001, 0)
			#define POI_SAFE_RGB1 float4(mainTexture.rgb * .0001, 1)
			#define POI_SAFE_RGBA mainTexture
			#if defined(UNITY_COMPILER_HLSL)
			#define PoiInitStruct(type, name) name = (type)0;
			#else
			#define PoiInitStruct(type, name)
			#endif
			#define POI_ERROR(poiMesh, gridSize) lerp(float3(1, 0, 1), float3(0, 0, 0), fmod(floor((poiMesh.worldPos.x) * gridSize) + floor((poiMesh.worldPos.y) * gridSize) + floor((poiMesh.worldPos.z) * gridSize), 2) == 0)
			#define POI_NAN (asfloat(-1))
			#define POI_MODE_OPAQUE 0
			#define POI_MODE_CUTOUT 1
			#define POI_MODE_FADE 2
			#define POI_MODE_TRANSPARENT 3
			#define POI_MODE_ADDITIVE 4
			#define POI_MODE_SOFTADDITIVE 5
			#define POI_MODE_MULTIPLICATIVE 6
			#define POI_MODE_2XMULTIPLICATIVE 7
			#define POI_MODE_TRANSCLIPPING 9
			float _GrabMode;
			float _Mode;
			float _StochasticDeliotHeitzDensity;
			float _StochasticHexGridDensity;
			float _StochasticHexRotationStrength;
			float _StochasticHexFallOffContrast;
			float _StochasticHexFallOffPower;
			#if defined(PROP_LIGHTINGAOMAPS) || !defined(OPTIMIZER_ENABLED)
			Texture2D _LightingAOMaps;
			#endif
			float4 _LightingAOMaps_ST;
			float2 _LightingAOMapsPan;
			float _LightingAOMapsUV;
			float _LightDataAOStrengthR;
			float _LightDataAOStrengthG;
			float _LightDataAOStrengthB;
			float _LightDataAOStrengthA;
			float _LightDataAOGlobalMaskR;
			float _LightDataAOGlobalMaskBlendTypeR;
			#if defined(PROP_LIGHTINGDETAILSHADOWMAPS) || !defined(OPTIMIZER_ENABLED)
			Texture2D _LightingDetailShadowMaps;
			#endif
			float4 _LightingDetailShadowMaps_ST;
			float2 _LightingDetailShadowMapsPan;
			float _LightingDetailShadowMapsUV;
			float _LightingDetailShadowStrengthR;
			float _LightingDetailShadowStrengthG;
			float _LightingDetailShadowStrengthB;
			float _LightingDetailShadowStrengthA;
			float _LightingAddDetailShadowStrengthR;
			float _LightingAddDetailShadowStrengthG;
			float _LightingAddDetailShadowStrengthB;
			float _LightingAddDetailShadowStrengthA;
			float _LightDataDetailShadowGlobalMaskR;
			float _LightDataDetailShadowGlobalMaskBlendTypeR;
			#if defined(PROP_LIGHTINGSHADOWMASKS) || !defined(OPTIMIZER_ENABLED)
			Texture2D _LightingShadowMasks;
			#endif
			float4 _LightingShadowMasks_ST;
			float2 _LightingShadowMasksPan;
			float _LightingShadowMasksUV;
			float _LightingShadowMaskStrengthR;
			float _LightingShadowMaskStrengthG;
			float _LightingShadowMaskStrengthB;
			float _LightingShadowMaskStrengthA;
			float _LightDataShadowMaskGlobalMaskR;
			float _LightDataShadowMaskGlobalMaskBlendTypeR;
			float _Unlit_Intensity;
			float _LightingColorMode;
			float _LightingMapMode;
			float _LightingDirectionMode;
			float3 _LightngForcedDirection;
			float _LightingViewDirOffsetPitch;
			float _LightingViewDirOffsetYaw;
			float _LightingIndirectUsesNormals;
			float _LightingCapEnabled;
			float _LightingCap;
			float _LightingForceColorEnabled;
			float3 _LightingForcedColor;
			float _LightingForcedColorThemeIndex;
			float _LightingCastedShadows;
			float _LightingMonochromatic;
			float _LightingMinLightBrightness;
			float _LightingAdditiveEnable;
			float _LightingAdditiveLimited;
			float _LightingAdditiveLimit;
			float _LightingAdditiveCastedShadows;
			float _LightingAdditiveMonochromatic;
			float _LightingAdditivePassthrough;
			float _DisableDirectionalInAdd;
			float _LightingVertexLightingEnabled;
			float _LightingMirrorVertexLightingEnabled;
			float _LightDataDebugEnabled;
			float _LightingDebugVisualize;
			float _IgnoreFog;
			float _RenderingReduceClipDistance;
			int _FlipBackfaceNormals;
			float _AddBlendOp;
			float _Cull;
			float4 _Color;
			float _ColorThemeIndex;
			UNITY_DECLARE_TEX2D(_MainTex);
			UNITY_DECLARE_DEPTH_TEXTURE(_CameraDepthTexture);
			float _MainPixelMode;
			float4 _MainTex_ST;
			float2 _MainTexPan;
			float _MainTexUV;
			float4 _MainTex_TexelSize;
			float _MainTexStochastic;
			#if defined(PROP_BUMPMAP) || !defined(OPTIMIZER_ENABLED)
			Texture2D _BumpMap;
			#endif
			float4 _BumpMap_ST;
			float2 _BumpMapPan;
			float _BumpMapUV;
			float _BumpScale;
			float _BumpMapStochastic;
			#if defined(PROP_ALPHAMASK) || !defined(OPTIMIZER_ENABLED)
			Texture2D _AlphaMask;
			float4 _AlphaMask_ST;
			float2 _AlphaMaskPan;
			float _AlphaMaskUV;
			float _AlphaMaskInvert;
			float _MainAlphaMaskMode;
			float _AlphaMaskBlendStrength;
			float _AlphaMaskValue;
			#endif
			float _Cutoff;
			#ifdef COLOR_GRADING_HDR
			float _MainColorAdjustToggle;
			#if defined(PROP_MAINCOLORADJUSTTEXTURE) || !defined(OPTIMIZER_ENABLED)
			Texture2D _MainColorAdjustTexture;
			#endif
			float4 _MainColorAdjustTexture_ST;
			float2 _MainColorAdjustTexturePan;
			float _MainColorAdjustTextureUV;
			float _MainHueShiftColorSpace;
			float _MainHueShiftToggle;
			float _MainHueShiftReplace;
			float _MainHueShift;
			float _MainHueShiftSpeed;
			float _Saturation;
			float _MainBrightness;
			float _MainHueALCTEnabled;
			float _MainALHueShiftBand;
			float _MainALHueShiftCTIndex;
			float _MainHueALMotionSpeed;
			float _MainHueGlobalMask;
			float _MainHueGlobalMaskBlendType;
			float _MainSaturationGlobalMask;
			float _MainSaturationGlobalMaskBlendType;
			float _MainBrightnessGlobalMask;
			float _MainBrightnessGlobalMaskBlendType;
			#if defined(PROP_MAINGRADATIONTEX) || !defined(OPTIMIZER_ENABLED)
			Texture2D _MainGradationTex;
			#endif
			float _ColorGradingToggle;
			float _MainGradationStrength;
			#endif
			SamplerState sampler_linear_clamp;
			SamplerState sampler_linear_repeat;
			SamplerState sampler_trilinear_repeat;
			float _AlphaForceOpaque;
			float _AlphaMod;
			float _AlphaPremultiply;
			float _AlphaBoostFA;
			float _AlphaGlobalMask;
			float _AlphaGlobalMaskBlendType;
			float4 _GlobalThemeColor0;
			float4 _GlobalThemeColor1;
			float4 _GlobalThemeColor2;
			float4 _GlobalThemeColor3;
			float _GlobalThemeHue0;
			float _GlobalThemeHue1;
			float _GlobalThemeHue2;
			float _GlobalThemeHue3;
			float _GlobalThemeHueSpeed0;
			float _GlobalThemeHueSpeed1;
			float _GlobalThemeHueSpeed2;
			float _GlobalThemeHueSpeed3;
			float _GlobalThemeSaturation0;
			float _GlobalThemeSaturation1;
			float _GlobalThemeSaturation2;
			float _GlobalThemeSaturation3;
			float _GlobalThemeValue0;
			float _GlobalThemeValue1;
			float _GlobalThemeValue2;
			float _GlobalThemeValue3;
			int _GlobalMaskVertexColorLinearSpace;
			float _StereoEnabled;
			float _PolarUV;
			float2 _PolarCenter;
			float _PolarRadialScale;
			float _PolarLengthScale;
			float _PolarSpiralPower;
			float _PanoUseBothEyes;
			float _UVModWorldPos0;
			float _UVModWorldPos1;
			float _UVModLocalPos0;
			float _UVModLocalPos1;
			#ifdef POI_PARALLAX
			sampler2D _HeightMap;
			float4 _HeightMap_ST;
			float2 _HeightMapPan;
			float _HeightMapUV;
			#if defined(PROP_HEIGHTMASK) || !defined(OPTIMIZER_ENABLED)
			Texture2D _Heightmask;
			float4 _Heightmask_ST;
			float2 _HeightmaskPan;
			float _HeightmaskUV;
			float _HeightmaskChannel;
			float _HeightmaskInvert;
			SamplerState _linear_repeat;
			#endif
			float _ParallaxUV;
			float _HeightStrength;
			float _HeightOffset;
			float _HeightStepsMin;
			float _HeightStepsMax;
			float _CurvatureU;
			float _CurvatureV;
			float _CurvFix;
			#endif
			#ifdef FINALPASS
			#if defined(PROP_DETAILMASK) || !defined(OPTIMIZER_ENABLED)
			Texture2D _DetailMask;
			#endif
			float4 _DetailMask_ST;
			float2 _DetailMaskPan;
			float _DetailMaskUV;
			float _DetailMaskStochastic;
			#if defined(PROP_DETAILNORMALMAP) || !defined(OPTIMIZER_ENABLED)
			Texture2D _DetailNormalMap;
			#endif
			float4 _DetailNormalMap_ST;
			float2 _DetailNormalMapPan;
			float _DetailNormalMapUV;
			float _DetailNormalMapScale;
			float _DetailNormalMapStochastic;
			float _DetailNormalGlobalMask;
			float _DetailNormalGlobalMaskBlendType;
			#if defined(PROP_DETAILTEX) || !defined(OPTIMIZER_ENABLED)
			Texture2D _DetailTex;
			#endif
			float4 _DetailTex_ST;
			float2 _DetailTexPan;
			float _DetailTexUV;
			float _DetailTexStochastic;
			float3 _DetailTint;
			float _DetailTintThemeIndex;
			float _DetailTexIntensity;
			float _DetailBrightness;
			float _DetailTexGlobalMask;
			float _DetailTexGlobalMaskBlendType;
			#endif
			#ifdef AUTO_EXPOSURE
			float4 _VertexManipulationLocalTranslation;
			float4 _VertexManipulationLocalRotation;
			float3 _VertexManipulationLocalRotationSpeed;
			float4 _VertexManipulationLocalScale;
			float4 _VertexManipulationWorldTranslation;
			float _VertexManipulationHeight;
			sampler2D _VertexManipulationHeightMask;
			float4 _VertexManipulationHeightMask_ST;
			float2 _VertexManipulationHeightMaskPan;
			float _VertexManipulationHeightMaskUV;
			float _VertexManipulationHeightMaskChannel;
			float _VertexManipulationHeightBias;
			float _VertexRoundingEnabled;
			int _VertexRoundingSpace;
			float _VertexRoundingDivision;
			float _VertexAudioLinkEnabled;
			float3 _VertexLocalTranslationALMin;
			float3 _VertexLocalTranslationALMax;
			float _VertexLocalTranslationALBand;
			float3 _VertexLocalRotationAL;
			float _VertexLocalRotationALBand;
			float3 _VertexLocalRotationCTALSpeed;
			float _VertexLocalRotationCTALBandX;
			float _VertexLocalRotationCTALBandY;
			float _VertexLocalRotationCTALBandZ;
			float _VertexLocalRotationCTALTypeX;
			float _VertexLocalRotationCTALTypeY;
			float _VertexLocalRotationCTALTypeZ;
			float4 _VertexLocalScaleALMin;
			float4 _VertexLocalScaleALMax;
			float _VertexLocalScaleALBand;
			float3 _VertexWorldTranslationALMin;
			float3 _VertexWorldTranslationALMax;
			float _VertexWorldTranslationALBand;
			float2 _VertexManipulationHeightAL;
			float _VertexManipulationHeightBand;
			float2 _VertexRoundingRangeAL;
			float _VertexRoundingRangeBand;
			float _VertexBarrelMode;
			float _VertexBarrelWidth;
			float _VertexBarrelAlpha;
			float _VertexBarrelHeight;
			float _VertexSphereMode;
			float _VertexSphereRadius;
			float _VertexSphereHeight;
			float _VertexSphereAlpha;
			float4 _VertexSphereCenter;
			float _VertexTornadoMode;
			float _VertexTornadoRadius;
			float _VertexTornadoSpeed;
			float _VertexTornadoIntensity;
			float _VertexTornadoBaseHeight;
			float _VertexTornadoTopHeight;
			float _VertexSpectrumMotion;
			float3 _VertexSpectrumOffsetMin;
			float3 _VertexSpectrumOffsetMax;
			float _VertexSpectrumUV;
			float _VertexSpectrumUVDirection;
			#endif
			#ifdef VIGNETTE
			#if defined(PROP_RGBMASK) || !defined(OPTIMIZER_ENABLED)
			Texture2D _RGBMask;
			#endif
			float4 _RGBMask_ST;
			float2 _RGBMaskPan;
			float _RGBMaskUV;
			#if defined(PROP_RGBAMETALLICMAPS) || !defined(OPTIMIZER_ENABLED)
			Texture2D _RGBAMetallicMaps;
			float4 _RGBAMetallicMaps_ST;
			float2 _RGBAMetallicMapsPan;
			float _RGBAMetallicMapsUV;
			float _RGBAMetallicMapsStochastic;
			#endif
			float _RGBARedMetallicInvert;
			float _RGBAGreenMetallicInvert;
			float _RGBABlueMetallicInvert;
			float _RGBAAlphaMetallicInvert;
			float _RGBAMetallicRedEnabled;
			float _RGBAMetallicGreenEnabled;
			float _RGBAMetallicBlueEnabled;
			float _RGBAMetallicAlphaEnabled;
			float _RGBARedPBRSplitMaskSample;
			float4 _RGBARedPBRMaskScaleTiling;
			float2 _RGBARedPBRMasksPan;
			float _RGBARedPBRUV;
			float _RGBARedPBRSplitMaskStochastic;
			float _RGBAGreenPBRSplitMaskSample;
			float4 _RGBAGreenPBRMaskScaleTiling;
			float2 _RGBAGreenPBRMasksPan;
			float _RGBAGreenPBRUV;
			float _RGBAGreenPBRSplitMaskStochastic;
			float _RGBABluePBRSplitMaskSample;
			float4 _RGBABluePBRMaskScaleTiling;
			float2 _RGBABluePBRMasksPan;
			float _RGBABluePBRUV;
			float _RGBABluePBRSplitMaskStochastic;
			float _RGBAAlphaPBRSplitMaskSample;
			float4 _RGBAAlphaPBRMaskScaleTiling;
			float2 _RGBAAlphaPBRMasksPan;
			float _RGBAAlphaPBRUV;
			float _RGBAAlphaPBRSplitMaskStochastic;
			float _RGBAPBRRedEnabled;
			float _RGBAPBRGreenEnabled;
			float _RGBAPBRBlueEnabled;
			float _RGBAPBRAlphaEnabled;
			#if defined(PROP_RGBASMOOTHNESSMAPS) || !defined(OPTIMIZER_ENABLED)
			Texture2D _RGBASmoothnessMaps;
			float4 _RGBASmoothnessMaps_ST;
			float4 _RGBASmoothnessMapsPan;
			float _RGBASmoothnessMapsUV;
			float _RGBASmoothnessMapsStochastic;
			#endif
			float _RGBARedSmoothnessInvert;
			float _RGBAGreenSmoothnessInvert;
			float _RGBABlueSmoothnessInvert;
			float _RGBAAlphaSmoothnessInvert;
			float _RGBARedEnable;
			#if defined(PROP_REDTEXTURE) || !defined(OPTIMIZER_ENABLED)
			Texture2D _RedTexture;
			#endif
			float4 _RedTexture_ST;
			float2 _RedTexturePan;
			float _RedTextureUV;
			float _RedAlphaAdd;
			float _RedTextureStochastic;
			float _RgbRedMaskChannel;
			float _RgbRedGlobalMaskChannel;
			float _RgbRedGlobalMaskBlendType;
			float _RGBARedBlendType;
			float4 _RedColor;
			float _RedColorThemeIndex;
			float _RGBARedEmissionStrength;
			#if defined(PROP_RGBNORMALR) || !defined(OPTIMIZER_ENABLED)
			Texture2D _RgbNormalR;
			#endif
			float4 _RgbNormalR_ST;
			float2 _RgbNormalRPan;
			float _RgbNormalRUV;
			float _RgbNormalRScale;
			float _RgbNormalRStochastic;
			float _RgbNormalRMaskChannel;
			float _RgbNormalRGlobalMaskChannel;
			float _RgbNormalRGlobalMaskBlendType;
			float _RgbNormalRedBlendMode;
			float _RGBAGreenEnable;
			#if defined(PROP_GREENTEXTURE) || !defined(OPTIMIZER_ENABLED)
			Texture2D _GreenTexture;
			#endif
			float4 _GreenTexture_ST;
			float2 _GreenTexturePan;
			float _GreenTextureUV;
			float _GreenAlphaAdd;
			float _GreenTextureStochastic;
			float _RgbGreenMaskChannel;
			float _RgbGreenGlobalMaskChannel;
			float _RgbGreenGlobalMaskBlendType;
			float _RGBAGreenBlendType;
			float4 _GreenColor;
			float _GreenColorThemeIndex;
			float _RGBAGreenEmissionStrength;
			#if defined(PROP_RGBNORMALG) || !defined(OPTIMIZER_ENABLED)
			Texture2D _RgbNormalG;
			#endif
			float4 _RgbNormalG_ST;
			float2 _RgbNormalGPan;
			float _RgbNormalGUV;
			float _RgbNormalGScale;
			float _RgbNormalGStochastic;
			float _RgbNormalGMaskChannel;
			float _RgbNormalGGlobalMaskChannel;
			float _RgbNormalGGlobalMaskBlendType;
			float _RgbNormalGreenBlendMode;
			float _RGBABlueEnable;
			#if defined(PROP_BLUETEXTURE) || !defined(OPTIMIZER_ENABLED)
			Texture2D _BlueTexture;
			#endif
			float4 _BlueTexture_ST;
			float2 _BlueTexturePan;
			float _BlueTextureUV;
			float _BlueAlphaAdd;
			float _BlueTextureStochastic;
			float _RgbBlueMaskChannel;
			float _RgbBlueGlobalMaskChannel;
			float _RgbBlueGlobalMaskBlendType;
			float _RGBABlueBlendType;
			float4 _BlueColor;
			float _BlueColorThemeIndex;
			float _RGBABlueEmissionStrength;
			#if defined(PROP_RGBNORMALB) || !defined(OPTIMIZER_ENABLED)
			Texture2D _RgbNormalB;
			#endif
			float4 _RgbNormalB_ST;
			float2 _RgbNormalBPan;
			float _RgbNormalBUV;
			float _RgbNormalBScale;
			float _RgbNormalBStochastic;
			float _RgbNormalBMaskChannel;
			float _RgbNormalBGlobalMaskChannel;
			float _RgbNormalBGlobalMaskBlendType;
			float _RgbNormalBlueBlendMode;
			float _RGBAAlphaEnable;
			#if defined(PROP_ALPHATEXTURE) || !defined(OPTIMIZER_ENABLED)
			Texture2D _AlphaTexture;
			#endif
			float4 _AlphaTexture_ST;
			float2 _AlphaTexturePan;
			float _AlphaTextureUV;
			float _AlphaAlphaAdd;
			float _AlphaTextureStochastic;
			float _RgbAlphaMaskChannel;
			float _RgbAlphaGlobalMaskChannel;
			float _RgbAlphaGlobalMaskBlendType;
			float _RGBAAlphaBlendType;
			float4 _AlphaColor;
			float _AlphaColorThemeIndex;
			float _RGBAAlphaEmissionStrength;
			#if defined(PROP_RGBNORMALA) || !defined(OPTIMIZER_ENABLED)
			Texture2D _RgbNormalA;
			#endif
			float4 _RgbNormalA_ST;
			float2 _RgbNormalAPan;
			float _RgbNormalAUV;
			float _RgbNormalAScale;
			float _RgbNormalAStochastic;
			float _RgbNormalAMaskChannel;
			float _RgbNormalAGlobalMaskChannel;
			float _RgbNormalAGlobalMaskBlendType;
			float _RgbNormalAlphaBlendMode;
			float _RGBMaskType;
			#endif
			float _ShadowStrength;
			float _LightingIgnoreAmbientColor;
			float3 _LightingShadowColor;
			float _ShadingRampedLightMapApplyGlobalMaskIndex;
			float _ShadingRampedLightMapApplyGlobalMaskBlendType;
			float _ShadingRampedLightMapInverseApplyGlobalMaskIndex;
			float _ShadingRampedLightMapInverseApplyGlobalMaskBlendType;
			#ifdef _LIGHTINGMODE_CLOTH
			Texture2D_float _ClothDFG;
			SamplerState sampler_ClothDFG;
			#if defined(PROP_CLOTHMETALLICSMOOTHNESSMAP) || !defined(OPTIMIZER_ENABLED)
			Texture2D _ClothMetallicSmoothnessMap;
			#endif
			float4 _ClothMetallicSmoothnessMap_ST;
			float2 _ClothMetallicSmoothnessMapPan;
			float _ClothMetallicSmoothnessMapUV;
			float _ClothMetallicSmoothnessMapInvert;
			float _ClothLerp;
			float _ClothMetallic;
			float _ClothReflectance;
			float _ClothSmoothness;
			#endif
			float _LightingAdditiveType;
			float _LightingAdditiveGradientStart;
			float _LightingAdditiveGradientEnd;
			float _LightingAdditiveDetailStrength;
			#if defined(PROP_DECALMASK) || !defined(OPTIMIZER_ENABLED)
			Texture2D _DecalMask;
			float4 _DecalMask_ST;
			float2 _DecalMaskPan;
			float _DecalMaskUV;
			#endif
			float _DecalTPSDepthMaskEnabled;
			float _Decal0TPSMaskStrength;
			float _Decal1TPSMaskStrength;
			float _Decal2TPSMaskStrength;
			float _Decal3TPSMaskStrength;
			sampler2D _Udon_VideoTex;
			float4 _Udon_VideoTex_TexelSize;
			#ifdef POI_AUDIOLINK
			#ifdef GEOM_TYPE_BRANCH
			half _AudioLinkDecal0ScaleBand;
			float4 _AudioLinkDecal0Scale;
			half _AudioLinkDecal0RotationBand;
			float2 _AudioLinkDecal0Rotation;
			half _AudioLinkDecal0AlphaBand;
			float2 _AudioLinkDecal0Alpha;
			half _AudioLinkDecal0EmissionBand;
			float2 _AudioLinkDecal0Emission;
			float _DecalRotationCTALBand0;
			float _DecalRotationCTALSpeed0;
			float _DecalRotationCTALType0;
			float _AudioLinkDecalCC0;
			float _AudioLinkDecal0SideBand;
			float4 _AudioLinkDecal0SideMin;
			float4 _AudioLinkDecal0SideMax;
			float2 _AudioLinkDecal0ChannelSeparation;
			float _AudioLinkDecal0ChannelSeparationBand;
			#endif //GEOM_TYPE_BRANCH
			#endif
			#ifdef GEOM_TYPE_BRANCH
			float _Decal0VideoFitToScale;
			float _Decal0VideoAspectFix;
			float _Decal0VideoEmissionStrength;
			float _Decal0VideoEnabled;
			float _Decal0UseDecalAlpha;
			float _Decal0OnlyVideo;
			sampler2D _DecalTexture;
			float _Decal0FaceMask;
			float _Decal0MaskChannel;
			float _Decal0GlobalMask;
			float _Decal0GlobalMaskBlendType;
			float _Decal0ApplyGlobalMaskIndex;
			float _Decal0ApplyGlobalMaskBlendType;
			float4 _DecalTexture_ST;
			float2 _DecalTexturePan;
			float _DecalTextureUV;
			float4 _DecalColor;
			float _DecalColorThemeIndex;
			float _DecalTiled;
			float _DecalMirroredUVMode;
			float _DecalSymmetryMode;
			float _DecalBlendType;
			half _DecalRotation;
			half3 _DecalScale;
			float4 _DecalSideOffset;
			half2 _DecalPosition;
			half _DecalRotationSpeed;
			float _DecalEmissionStrength;
			float _DecalBlendAlpha;
			float _DecalOverrideAlpha;
			float _DecalHueShiftColorSpace;
			float _DecalHueShiftEnabled;
			float _DecalHueShift;
			float _DecalHueShiftSpeed;
			float _Decal0Depth;
			float _Decal0HueAngleStrength;
			float _Decal0ChannelSeparationEnable;
			float _Decal0ChannelSeparation;
			float _Decal0ChannelSeparationPremultiply;
			float _Decal0ChannelSeparationHue;
			float _Decal0ChannelSeparationVertical;
			float _Decal0ChannelSeparationAngleStrength;
			float _Decal0OverrideAlphaMode;
			#endif
			#ifdef POI_MATCAP2
			#if defined(PROP_MATCAP3) || !defined(OPTIMIZER_ENABLED)
			Texture2D _Matcap3;
			float4 _Matcap3_ST;
			float4 _Matcap3_TexelSize;
			float2 _Matcap3Pan;
			float _Matcap3UV;
			#endif
			#if defined(PROP_MATCAP3MASK) || !defined(OPTIMIZER_ENABLED)
			Texture2D _Matcap3Mask;
			float4 _Matcap3Mask_ST;
			float2 _Matcap3MaskPan;
			float _Matcap3MaskUV;
			float _Matcap3MaskChannel;
			#endif
			float _Matcap3UVToBlend;
			float4 _MatCap3rdBlendUV1;
			float _Matcap3UVMode;
			float _Matcap3MaskInvert;
			float _Matcap3MaskGlobalMask;
			float _Matcap3MaskGlobalMaskBlendType;
			float _Matcap3Border;
			float _Matcap3Rotation;
			float _Matcap3SmoothnessEnabled;
			float _Matcap3Smoothness;
			float _Matcap3MaskSmoothnessChannel;
			float _Matcap3MaskSmoothnessApply;
			float4 _Matcap3Color;
			float _Matcap3BaseColorMix;
			float _Matcap3ColorThemeIndex;
			float _Matcap3Intensity;
			float _Matcap3Replace;
			float _Matcap3Multiply;
			float _Matcap3Add;
			float _Matcap3AddToLight;
			float _Matcap3Mixed;
			float _Matcap3Screen;
			float _Matcap3AlphaOverride;
			float _Matcap3Enable;
			float _Matcap3LightMask;
			float _Matcap3EmissionStrength;
			float _Matcap3Normal;
			float _Matcap3HueShiftEnabled;
			float _Matcap3HueShiftColorSpace;
			float _Matcap3HueShiftSpeed;
			float _Matcap3HueShift;
			int _Matcap3ApplyToAlphaEnabled;
			int _Matcap3ApplyToAlphaSourceBlend;
			int _Matcap3ApplyToAlphaBlendType;
			float _Matcap3ApplyToAlphaBlending;
			float _Matcap3TPSDepthEnabled;
			float _Matcap3TPSMaskStrength;
			float _Matcap2ALEnabled;
			float _Matcap2ALAlphaAddBand;
			float4 _Matcap2ALAlphaAdd;
			float _Matcap2ALEmissionAddBand;
			float4 _Matcap2ALEmissionAdd;
			float _Matcap2ALIntensityAddBand;
			float4 _Matcap2ALIntensityAdd;
			float _Matcap2ALChronoPanType;
			float _Matcap2ALChronoPanBand;
			float _Matcap2ALChronoPanSpeed;
			#endif
			struct MatcapAudioLinkData
			{
				float matcapALEnabled;
				float matcapALAlphaAddBand;
				float4 matcapALAlphaAdd;
				float matcapALEmissionAddBand;
				float4 matcapALEmissionAdd;
				float matcapALIntensityAddBand;
				float4 matcapALIntensityAdd;
				float matcapALChronoPanType;
				float matcapALChronoPanBand;
				float matcapALChronoPanSpeed;
			};
			#ifdef _GLOSSYREFLECTIONS_OFF
			float _Is_NormalMapToRimLight;
			float4 _RimLightColor;
			float _RimLightColorThemeIndex;
			#ifdef _RIMSTYLE_POIYOMI
			float _RimLightingInvert;
			float _RimWidth;
			float _RimStrength;
			float _RimSharpness;
			float _RimBaseColorMix;
			float _EnableRimLighting;
			float _RimWidthNoiseStrength;
			float4 _RimShadowAlpha;
			float _RimShadowWidth;
			float _RimBlendStrength;
			float _RimPoiBlendMode;
			float _RimShadowToggle;
			float _RimPower;
			float _RimShadowMaskStrength;
			float _RimShadowMaskRampType;
			float _RimShadowMaskInvert;
			float _RimBrightness;
			#if defined(PROP_RIMTEX) || !defined(OPTIMIZER_ENABLED)
			Texture2D _RimTex;
			#endif
			float4 _RimTex_ST;
			float2 _RimTexPan;
			float _RimTexUV;
			#if defined(PROP_RIMMASK) || !defined(OPTIMIZER_ENABLED)
			Texture2D _RimMask;
			#endif
			float4 _RimMask_ST;
			float2 _RimMaskPan;
			float _RimMaskUV;
			float _RimMaskChannel;
			float _RimMaskInvert;
			float _RimBiasIntensity;
			int _RimApplyAlpha;
			float _RimApplyAlphaBlend;
			#ifdef POI_AUDIOLINK
			half _AudioLinkRimWidthBand;
			float2 _AudioLinkRimWidthAdd;
			half _AudioLinkRimEmissionBand;
			float2 _AudioLinkRimEmissionAdd;
			half _AudioLinkRimBrightnessBand;
			float2 _AudioLinkRimBrightnessAdd;
			#endif
			#endif
			float _RimGlobalMask;
			float _RimGlobalMaskBlendType;
			float _RimApplyGlobalMaskIndex;
			float _RimApplyGlobalMaskBlendType;
			float _RimHueShiftEnabled;
			float _RimHueShiftColorSpace;
			float _RimHueShiftSpeed;
			float _RimHueShift;
			#endif
			#ifdef _SUNDISK_SIMPLE
			float4 _GlitterRandomRotationSpeed;
			float _GlitterLayers;
			float _GlitterUseNormals;
			float _GlitterUV;
			float4 _GlitterColor;
			float _GlitterColorThemeIndex;
			float2 _GlitterPan;
			half _GlitterSpeed;
			half _GlitterBrightness;
			float _GlitterFrequency;
			float _GlitterRandomLocation;
			half _GlitterSize;
			half _GlitterContrast;
			half _GlitterAngleRange;
			half _GlitterMinBrightness;
			half _GlitterBias;
			fixed _GlitterUseSurfaceColor;
			float _GlitterBlendType;
			float _GlitterMode;
			float _GlitterShape;
			float _GlitterCenterSize;
			float _GlitterJaggyFix;
			float _GlitterTextureRotation;
			float2 _GlitterUVPanning;
			float _GlitterHueShiftEnabled;
			float _GlitteHueShiftColorSpace;
			float _GlitterHueShiftSpeed;
			float _GlitterHueShift;
			float _GlitterHideInShadow;
			float _GlitterScaleWithLighting;
			float _GlitterRandomColors;
			float2 _GlitterMinMaxSaturation;
			float2 _GlitterMinMaxBrightness;
			float _GlitterRandomSize;
			float4 _GlitterMinMaxSize;
			float _GlitterRandomRotation;
			#if defined(PROP_GLITTERMASK) || !defined(OPTIMIZER_ENABLED)
			Texture2D _GlitterMask;
			#endif
			float4 _GlitterMask_ST;
			float2 _GlitterMaskPan;
			float _GlitterMaskUV;
			float _GlitterMaskChannel;
			float _GlitterMaskInvert;
			float _GlitterMaskGlobalMask;
			float _GlitterMaskGlobalMaskBlendType;
			#if defined(PROP_GLITTERCOLORMAP) || !defined(OPTIMIZER_ENABLED)
			Texture2D _GlitterColorMap;
			#endif
			float4 _GlitterColorMap_ST;
			float2 _GlitterColorMapPan;
			float _GlitterColorMapUV;
			#if defined(PROP_GLITTERTEXTURE) || !defined(OPTIMIZER_ENABLED)
			Texture2D _GlitterTexture;
			#endif
			float4 _GlitterTexture_ST;
			float2 _GlitterTexturePan;
			float _GlitterTextureUV;
			float _GlitterALEnabled;
			float _GlitterALAlphaAddBand;
			float4 _GlitterALAlphaAdd;
			float _GlitterALMinBrightnessBand;
			float4 _GlitterALMinBrightnessAdd;
			float _GlitterALMaxBrightnessBand;
			float4 _GlitterALMaxBrightnessAdd;
			float _GlitterALSizeAddBand;
			float4 _GlitterALSizeAdd;
			float _GlitterALChronoSparkleSpeedType;
			float _GlitterALChronoSparkleSpeedBand;
			float _GlitterALChronoSparkleSpeed;
			float _GlitterALChronoRotationSpeedType;
			float _GlitterALChronoRotationSpeedBand;
			float _GlitterALChronoRotationSpeed;
			#endif
			#ifdef POI_MIRROR
			float _VisibilityMode;
			float _Mirror;
			#if defined(PROP_MIRRORTEXTURE) || !defined(OPTIMIZER_ENABLED)
			Texture2D _MirrorTexture;
			#endif
			float4 _MirrorColor;
			float _MirrorColorThemeIndex;
			float _MirrorTextureBlendType;
			float4 _MirrorTexture_ST;
			float2 _MirrorTexturePan;
			float _MirrorTextureUV;
			float _MirrorTextureEnabled;
			float _MirrorTextureForceEnabled;
			float _VisibilityVRCRegular;
			float _VisibilityVRCMirrorVR;
			float _VisibilityVRCMirrorDesktop;
			float _VisibilityVRCCameraVR;
			float _VisibilityVRCCameraDesktop;
			float _VisibilityVRCCameraScreenshot;
			#endif
			#ifdef EFFECT_BUMP
			sampler2D _TextGlyphs;
			float4 _TextGlyphs_ST;
			float4 _TextGlyphs_TexelSize;
			float _TextFPSUV;
			float _TextTimeUV;
			float _TextPositionUV;
			float _TextNumericUV;
			float _TextPixelRange;
			float _TextFPSEnabled;
			float _TextPositionEnabled;
			float _TextTimeEnabled;
			float _TextNumericEnabled;
			float4 _TextFPSColor;
			float _TextFPSEmissionStrength;
			fixed4 _TextFPSPadding;
			float2 _TextFPSOffset;
			float2 _TextFPSScale;
			float _TextFPSRotation;
			float _TextFPSOutlineColor;
			fixed _TextPositionVertical;
			float4 _TextPositionColor;
			float _TextPositionEmissionStrength;
			fixed4 _TextPositionPadding;
			float2 _TextPositionOffset;
			float2 _TextPositionScale;
			float _TextPositionRotation;
			float4 _TextTimeColor;
			float _TextTimeEmissionStrength;
			fixed4 _TextTimePadding;
			float2 _TextTimeOffset;
			float2 _TextTimeScale;
			float _TextTimeRotation;
			float4 _TextNumericColor;
			float _TextNumericEmissionStrength;
			fixed4 _TextNumericPadding;
			float2 _TextNumericOffset;
			float2 _TextNumericScale;
			float _TextNumericRotation;
			float _TextNumericValue;
			float _TextNumericWholeDigits;
			float _TextNumericDecimalDigits;
			float _TextNumericTrimZeroes;
			float _TextFPSColorThemeIndex;
			float _TextPositionColorThemeIndex;
			float _TextTimeColorThemeIndex;
			float _TextNumericColorThemeIndex;
			float3 globalTextEmission;
			#define ASCII_SPACE 32
			#define ASCII_LEFT_PARENTHESIS 40
			#define ASCII_RIGHT_PARENTHESIS 41
			#define ASCII_POSITIVE 43
			#define ASCII_PERIOD 46
			#define ASCII_NEGATIVE 45
			#define ASCII_COMMA 44
			#define ASCII_E 69
			#define ASCII_F 70
			#define ASCII_I 73
			#define ASCII_M 77
			#define ASCII_O 79
			#define ASCII_P 80
			#define ASCII_R 82
			#define ASCII_S 83
			#define ASCII_T 84
			#define ASCII_SEMICOLON 58
			#define glyphWidth 0.0625
			#endif
			#ifdef POSTPROCESS
			#if defined(PROP_PPMASK) || !defined(OPTIMIZER_ENABLED)
			Texture2D _PPMask;
			#endif
			float4 _PPMask_ST;
			float2 _PPMaskPan;
			float _PPMaskUV;
			float _PPMaskChannel;
			float _PPMaskInvert;
			float3 _PPTint;
			float3 _PPRGB;
			float _PPHue;
			float _PPContrast;
			float _PPSaturation;
			float _PPBrightness;
			float _PPLightness;
			float _PPHDR;
			float _PPHueShiftColorSpace;
			float _PPPosterization;
			float _PPPosterizationAmount;
			const static float COLORS = 32;
			#endif
			#ifdef POI_NORMALCORRECT
			float _NormalCorrectAmount;
			float3 _NormalCorrectOrigin;
			#endif
			struct appdata
			{
				float4 vertex : POSITION;
				float3 normal : NORMAL;
				float4 tangent : TANGENT;
				float4 color : COLOR;
				float2 uv0 : TEXCOORD0;
				float2 uv1 : TEXCOORD1;
				float2 uv2 : TEXCOORD2;
				float2 uv3 : TEXCOORD3;
				uint vertexId : SV_VertexID;
				UNITY_VERTEX_INPUT_INSTANCE_ID
			};
			struct VertexOut
			{
				float4 pos : SV_POSITION;
				float4 uv[2] : TEXCOORD0;
				float3 normal : TEXCOORD2;
				float4 tangent : TEXCOORD3;
				float4 worldPos : TEXCOORD4;
				float4 localPos : TEXCOORD5;
				float4 vertexColor : TEXCOORD6;
				float4 lightmapUV : TEXCOORD7;
				float2 fogCoord: TEXCOORD10;
				UNITY_SHADOW_COORDS(11)
				UNITY_VERTEX_INPUT_INSTANCE_ID
				UNITY_VERTEX_OUTPUT_STEREO
			};
			struct PoiMesh
			{
				float3 normals[2];
				float3 objNormal;
				float3 tangentSpaceNormal;
				float3 binormal[2];
				float3 tangent[2];
				float3 worldPos;
				float3 localPos;
				float3 objectPosition;
				float isFrontFace;
				float4 vertexColor;
				float4 lightmapUV;
				float2 uv[9];
				float2 parallaxUV;
				float2 dx;
				float2 dy;
				uint isRightHand;
			};
			struct PoiCam
			{
				float3 viewDir;
				float3 forwardDir;
				float3 worldPos;
				float distanceToVert;
				float4 clipPos;
				float4 screenSpacePosition;
				float3 reflectionDir;
				float3 vertexReflectionDir;
				float3 tangentViewDir;
				float4 posScreenSpace;
				float2 posScreenPixels;
				float2 screenUV;
				float vDotN;
				float4 worldDirection;
			};
			struct PoiMods
			{
				float4 Mask;
				float audioLink[5];
				float audioLinkAvailable;
				float audioLinkVersion;
				float4 audioLinkTexture;
				float2 detailMask;
				float2 backFaceDetailIntensity;
				float globalEmission;
				float4 globalColorTheme[12];
				float globalMask[16];
				float ALTime[8];
			};
			struct PoiLight
			{
				float3 direction;
				float attenuation;
				float attenuationStrength;
				float3 directColor;
				float3 indirectColor;
				float occlusion;
				float shadowMask;
				float detailShadow;
				float3 halfDir;
				float lightMap;
				float lightMapNoAttenuation;
				float3 rampedLightMap;
				float vertexNDotL;
				float nDotL;
				float nDotV;
				float vertexNDotV;
				float nDotH;
				float vertexNDotH;
				float lDotv;
				float lDotH;
				float nDotLSaturated;
				float nDotLNormalized;
				#ifdef POI_PASS_ADD
				float additiveShadow;
				#endif
				float3 finalLighting;
				float3 finalLightAdd;
				float3 LTCGISpecular;
				float3 LTCGIDiffuse;
				float directLuminance;
				float indirectLuminance;
				float finalLuminance;
				#if defined(VERTEXLIGHT_ON)
				float4 vDotNL;
				float4 vertexVDotNL;
				float3 vColor[4];
				float4 vCorrectedDotNL;
				float4 vAttenuation;
				float4 vSaturatedDotNL;
				float3 vPosition[4];
				float3 vDirection[4];
				float3 vFinalLighting;
				float3 vHalfDir[4];
				half4 vDotNH;
				half4 vertexVDotNH;
				half4 vDotLH;
				#endif
			};
			struct PoiVertexLights
			{
				float3 direction;
				float3 color;
				float attenuation;
			};
			struct PoiFragData
			{
				float smoothness;
				float smoothness2;
				float metallic;
				float specularMask;
				float reflectionMask;
				float3 baseColor;
				float3 finalColor;
				float alpha;
				float3 emission;
				float toggleVertexLights;
			};
			float4 poiTransformClipSpacetoScreenSpaceFrag(float4 clipPos)
			{
				float4 positionSS = float4(clipPos.xyz * clipPos.w, clipPos.w);
				positionSS.xy = positionSS.xy / _ScreenParams.xy;
				return positionSS;
			}
			#ifndef glsl_mod
			#define glsl_mod(x, y) (((x) - (y) * floor((x) / (y))))
			#endif
			uniform float random_uniform_float_only_used_to_stop_compiler_warnings = 0.0f;
			float2 poiUV(float2 uv, float4 tex_st)
			{
				return uv * tex_st.xy + tex_st.zw;
			}
			float2 vertexUV(in VertexOut o, int index)
			{
				switch(index)
				{
					case 0:
					return o.uv[0].xy;
					case 1:
					return o.uv[0].zw;
					case 2:
					return o.uv[1].xy;
					case 3:
					return o.uv[1].zw;
					default:
					return o.uv[0].xy;
				}
			}
			float2 vertexUV(in appdata v, int index)
			{
				switch(index)
				{
					case 0:
					return v.uv0.xy;
					case 1:
					return v.uv1.xy;
					case 2:
					return v.uv2.xy;
					case 3:
					return v.uv3.xy;
					default:
					return v.uv0.xy;
				}
			}
			float calculateluminance(float3 color)
			{
				return color.r * 0.299 + color.g * 0.587 + color.b * 0.114;
			}
			float _VRChatCameraMode;
			float _VRChatMirrorMode;
			float VRCCameraMode()
			{
				return _VRChatCameraMode;
			}
			float VRCMirrorMode()
			{
				return _VRChatMirrorMode;
			}
			bool IsInMirror()
			{
				return unity_CameraProjection[2][0] != 0.f || unity_CameraProjection[2][1] != 0.f;
			}
			bool IsOrthographicCamera()
			{
				return unity_OrthoParams.w == 1 || UNITY_MATRIX_P[3][3] == 1;
			}
			float shEvaluateDiffuseL1Geomerics_local(float L0, float3 L1, float3 n)
			{
				float R0 = max(0, L0);
				float3 R1 = 0.5f * L1;
				float lenR1 = length(R1);
				float q = dot(normalize(R1), n) * 0.5 + 0.5;
				q = saturate(q); // Thanks to ScruffyRuffles for the bug identity.
				float p = 1.0f + 2.0f * lenR1 / R0;
				float a = (1.0f - lenR1 / R0) / (1.0f + lenR1 / R0);
				return R0 * (a + (1.0f - a) * (p + 1.0f) * pow(q, p));
			}
			half3 BetterSH9(half4 normal)
			{
				float3 indirect;
				float3 L0 = float3(unity_SHAr.w, unity_SHAg.w, unity_SHAb.w) + float3(unity_SHBr.z, unity_SHBg.z, unity_SHBb.z) / 3.0;
				indirect.r = shEvaluateDiffuseL1Geomerics_local(L0.r, unity_SHAr.xyz, normal.xyz);
				indirect.g = shEvaluateDiffuseL1Geomerics_local(L0.g, unity_SHAg.xyz, normal.xyz);
				indirect.b = shEvaluateDiffuseL1Geomerics_local(L0.b, unity_SHAb.xyz, normal.xyz);
				indirect = max(0, indirect);
				indirect += SHEvalLinearL2(normal);
				return indirect;
			}
			float3 getCameraForward()
			{
				#if UNITY_SINGLE_PASS_STEREO
				float3 p1 = mul(unity_StereoCameraToWorld[0], float4(0, 0, 1, 1));
				float3 p2 = mul(unity_StereoCameraToWorld[0], float4(0, 0, 0, 1));
				#else
				float3 p1 = mul(unity_CameraToWorld, float4(0, 0, 1, 1)).xyz;
				float3 p2 = mul(unity_CameraToWorld, float4(0, 0, 0, 1)).xyz;
				#endif
				return normalize(p2 - p1);
			}
			half3 GetSHLength()
			{
				half3 x, x1;
				x.r = length(unity_SHAr);
				x.g = length(unity_SHAg);
				x.b = length(unity_SHAb);
				x1.r = length(unity_SHBr);
				x1.g = length(unity_SHBg);
				x1.b = length(unity_SHBb);
				return x + x1;
			}
			float3 BoxProjection(float3 direction, float3 position, float4 cubemapPosition, float3 boxMin, float3 boxMax)
			{
				#if UNITY_SPECCUBE_BOX_PROJECTION
				if (cubemapPosition.w > 0)
				{
					float3 factors = ((direction > 0 ? boxMax : boxMin) - position) / direction;
					float scalar = min(min(factors.x, factors.y), factors.z);
					direction = direction * scalar + (position - cubemapPosition.xyz);
				}
				#endif
				return direction;
			}
			float poiMax(float2 i)
			{
				return max(i.x, i.y);
			}
			float poiMax(float3 i)
			{
				return max(max(i.x, i.y), i.z);
			}
			float poiMax(float4 i)
			{
				return max(max(max(i.x, i.y), i.z), i.w);
			}
			float3 calculateNormal(in float3 baseNormal, in PoiMesh poiMesh, in Texture2D normalTexture, in float4 normal_ST, in float2 normalPan, in float normalUV, in float normalIntensity)
			{
				float3 normal = UnpackScaleNormal(POI2D_SAMPLER_PAN(normalTexture, _MainTex, poiUV(poiMesh.uv[normalUV], normal_ST), normalPan), normalIntensity);
				return normalize(
				normal.x * poiMesh.tangent[0] +
				normal.y * poiMesh.binormal[0] +
				normal.z * baseNormal
				);
			}
			float remap(float x, float minOld, float maxOld, float minNew = 0, float maxNew = 1)
			{
				return minNew + (x - minOld) * (maxNew - minNew) / (maxOld - minOld);
			}
			float2 remap(float2 x, float2 minOld, float2 maxOld, float2 minNew = 0, float2 maxNew = 1)
			{
				return minNew + (x - minOld) * (maxNew - minNew) / (maxOld - minOld);
			}
			float3 remap(float3 x, float3 minOld, float3 maxOld, float3 minNew = 0, float3 maxNew = 1)
			{
				return minNew + (x - minOld) * (maxNew - minNew) / (maxOld - minOld);
			}
			float4 remap(float4 x, float4 minOld, float4 maxOld, float4 minNew = 0, float4 maxNew = 1)
			{
				return minNew + (x - minOld) * (maxNew - minNew) / (maxOld - minOld);
			}
			float remapClamped(float minOld, float maxOld, float x, float minNew = 0, float maxNew = 1)
			{
				return clamp(minNew + (x - minOld) * (maxNew - minNew) / (maxOld - minOld), minNew, maxNew);
			}
			float2 remapClamped(float2 minOld, float2 maxOld, float2 x, float2 minNew, float2 maxNew)
			{
				return clamp(minNew + (x - minOld) * (maxNew - minNew) / (maxOld - minOld), minNew, maxNew);
			}
			float3 remapClamped(float3 minOld, float3 maxOld, float3 x, float3 minNew, float3 maxNew)
			{
				return clamp(minNew + (x - minOld) * (maxNew - minNew) / (maxOld - minOld), minNew, maxNew);
			}
			float4 remapClamped(float4 minOld, float4 maxOld, float4 x, float4 minNew, float4 maxNew)
			{
				return clamp(minNew + (x - minOld) * (maxNew - minNew) / (maxOld - minOld), minNew, maxNew);
			}
			float2 calcParallax(in float height, in PoiCam poiCam)
			{
				return ((height * - 1) + 1) * (poiCam.tangentViewDir.xy / poiCam.tangentViewDir.z);
			}
			float4 poiBlend(const float sourceFactor, const  float4 sourceColor, const  float destinationFactor, const  float4 destinationColor, const float4 blendFactor)
			{
				float4 sA = 1 - blendFactor;
				const float4 blendData[11] = {
					float4(0.0, 0.0, 0.0, 0.0),
					float4(1.0, 1.0, 1.0, 1.0),
					destinationColor,
					sourceColor,
					float4(1.0, 1.0, 1.0, 1.0) - destinationColor,
					sA,
					float4(1.0, 1.0, 1.0, 1.0) - sourceColor,
					sA,
					float4(1.0, 1.0, 1.0, 1.0) - sA,
					saturate(sourceColor.aaaa),
					1 - sA,
				};
				return lerp(blendData[sourceFactor] * sourceColor + blendData[destinationFactor] * destinationColor, sourceColor, sA);
			}
			float blendAverage(float base, float blend)
			{
				return (base + blend) / 2.0;
			}
			float3 blendAverage(float3 base, float3 blend)
			{
				return (base + blend) / 2.0;
			}
			float blendColorBurn(float base, float blend)
			{
				return (blend == 0.0) ? blend : max((1.0 - ((1.0 - base) * rcp(random_uniform_float_only_used_to_stop_compiler_warnings + blend))), 0.0);
			}
			float3 blendColorBurn(float3 base, float3 blend)
			{
				return float3(blendColorBurn(base.r, blend.r), blendColorBurn(base.g, blend.g), blendColorBurn(base.b, blend.b));
			}
			float blendColorDodge(float base, float blend)
			{
				return (blend == 1.0) ? blend : min(base / (1.0 - blend), 1.0);
			}
			float3 blendColorDodge(float3 base, float3 blend)
			{
				return float3(blendColorDodge(base.r, blend.r), blendColorDodge(base.g, blend.g), blendColorDodge(base.b, blend.b));
			}
			float blendDarken(float base, float blend)
			{
				return min(blend, base);
			}
			float3 blendDarken(float3 base, float3 blend)
			{
				return float3(blendDarken(base.r, blend.r), blendDarken(base.g, blend.g), blendDarken(base.b, blend.b));
			}
			float blendExclusion(float base, float blend)
			{
				return base + blend - 2.0 * base * blend;
			}
			float3 blendExclusion(float3 base, float3 blend)
			{
				return base + blend - 2.0 * base * blend;
			}
			float blendReflect(float base, float blend)
			{
				return (blend == 1.0) ? blend : min(base * base / (1.0 - blend), 1.0);
			}
			float3 blendReflect(float3 base, float3 blend)
			{
				return float3(blendReflect(base.r, blend.r), blendReflect(base.g, blend.g), blendReflect(base.b, blend.b));
			}
			float blendGlow(float base, float blend)
			{
				return blendReflect(blend, base);
			}
			float3 blendGlow(float3 base, float3 blend)
			{
				return blendReflect(blend, base);
			}
			float blendOverlay(float base, float blend)
			{
				return base < 0.5 ? (2.0 * base * blend) : (1.0 - 2.0 * (1.0 - base) * (1.0 - blend));
			}
			float3 blendOverlay(float3 base, float3 blend)
			{
				return float3(blendOverlay(base.r, blend.r), blendOverlay(base.g, blend.g), blendOverlay(base.b, blend.b));
			}
			float blendHardLight(float base, float blend)
			{
				return blendOverlay(blend, base);
			}
			float3 blendHardLight(float3 base, float3 blend)
			{
				return blendOverlay(blend, base);
			}
			float blendVividLight(float base, float blend)
			{
				return (blend < 0.5) ? blendColorBurn(base, (2.0 * blend)) : blendColorDodge(base, (2.0 * (blend - 0.5)));
			}
			float3 blendVividLight(float3 base, float3 blend)
			{
				return float3(blendVividLight(base.r, blend.r), blendVividLight(base.g, blend.g), blendVividLight(base.b, blend.b));
			}
			float blendHardMix(float base, float blend)
			{
				return (blendVividLight(base, blend) < 0.5) ? 0.0 : 1.0;
			}
			float3 blendHardMix(float3 base, float3 blend)
			{
				return float3(blendHardMix(base.r, blend.r), blendHardMix(base.g, blend.g), blendHardMix(base.b, blend.b));
			}
			float blendLighten(float base, float blend)
			{
				return max(blend, base);
			}
			float3 blendLighten(float3 base, float3 blend)
			{
				return float3(blendLighten(base.r, blend.r), blendLighten(base.g, blend.g), blendLighten(base.b, blend.b));
			}
			float blendLinearBurn(float base, float blend)
			{
				return max(base + blend - 1.0, 0.0);
			}
			float3 blendLinearBurn(float3 base, float3 blend)
			{
				return max(base + blend - float3(1.0, 1.0, 1.0), float3(0.0, 0.0, 0.0));
			}
			float blendLinearDodge(float base, float blend)
			{
				return min(base + blend, 1.0);
			}
			float3 blendLinearDodge(float3 base, float3 blend)
			{
				return base + blend;
			}
			float blendLinearLight(float base, float blend)
			{
				return blend < 0.5 ? blendLinearBurn(base, (2.0 * blend)) : blendLinearDodge(base, (2.0 * (blend - 0.5)));
			}
			float3 blendLinearLight(float3 base, float3 blend)
			{
				return float3(blendLinearLight(base.r, blend.r), blendLinearLight(base.g, blend.g), blendLinearLight(base.b, blend.b));
			}
			float blendMultiply(float base, float blend)
			{
				return base * blend;
			}
			float3 blendMultiply(float3 base, float3 blend)
			{
				return base * blend;
			}
			float blendNegation(float base, float blend)
			{
				return 1.0 - abs(1.0 - base - blend);
			}
			float3 blendNegation(float3 base, float3 blend)
			{
				return float3(1.0, 1.0, 1.0) - abs(float3(1.0, 1.0, 1.0) - base - blend);
			}
			float blendNormal(float base, float blend)
			{
				return blend;
			}
			float3 blendNormal(float3 base, float3 blend)
			{
				return blend;
			}
			float blendPhoenix(float base, float blend)
			{
				return min(base, blend) - max(base, blend) + 1.0;
			}
			float3 blendPhoenix(float3 base, float3 blend)
			{
				return min(base, blend) - max(base, blend) + float3(1.0, 1.0, 1.0);
			}
			float blendPinLight(float base, float blend)
			{
				return (blend < 0.5) ? blendDarken(base, (2.0 * blend)) : blendLighten(base, (2.0 * (blend - 0.5)));
			}
			float3 blendPinLight(float3 base, float3 blend)
			{
				return float3(blendPinLight(base.r, blend.r), blendPinLight(base.g, blend.g), blendPinLight(base.b, blend.b));
			}
			float blendScreen(float base, float blend)
			{
				return 1.0 - ((1.0 - base) * (1.0 - blend));
			}
			float3 blendScreen(float3 base, float3 blend)
			{
				return float3(blendScreen(base.r, blend.r), blendScreen(base.g, blend.g), blendScreen(base.b, blend.b));
			}
			float blendSoftLight(float base, float blend)
			{
				return (blend < 0.5) ? (2.0 * base * blend + base * base * (1.0 - 2.0 * blend)) : (sqrt(base) * (2.0 * blend - 1.0) + 2.0 * base * (1.0 - blend));
			}
			float3 blendSoftLight(float3 base, float3 blend)
			{
				return float3(blendSoftLight(base.r, blend.r), blendSoftLight(base.g, blend.g), blendSoftLight(base.b, blend.b));
			}
			float blendSubtract(float base, float blend)
			{
				return max(base - blend, 0.0);
			}
			float3 blendSubtract(float3 base, float3 blend)
			{
				return max(base - blend, 0.0);
			}
			float blendDifference(float base, float blend)
			{
				return abs(base - blend);
			}
			float3 blendDifference(float3 base, float3 blend)
			{
				return abs(base - blend);
			}
			float blendDivide(float base, float blend)
			{
				return base / max(blend, 0.0001);
			}
			float3 blendDivide(float3 base, float3 blend)
			{
				return base / max(blend, 0.0001);
			}
			float blendMixed(float base, float blend)
			{
				return base + base * blend;
			}
			float3 blendMixed(float3 base, float3 blend)
			{
				return base + base * blend;
			}
			float3 customBlend(float3 base, float3 blend, float blendType, float alpha = 1)
			{
				float3 output = base;
				switch(blendType)
				{
					case 0: output = lerp(base, blend, alpha); break;
					case 1: output = lerp(base, blendDarken(base, blend), alpha); break;
					case 2: output = base * lerp(1, blend, alpha); break;
					case 5: output = lerp(base, blendLighten(base, blend), alpha); break;
					case 6: output = lerp(base, blendScreen(base, blend), alpha); break;
					case 7: output = blendSubtract(base, blend * alpha); break;
					case 8: output = lerp(base, blendLinearDodge(base, blend), alpha); break;
					case 9: output = lerp(base, blendOverlay(base, blend), alpha); break;
					case 20: output = lerp(base, blendMixed(base, blend), alpha); break;
					default: output = 0; break;
				}
				return output;
			}
			float3 customBlend(float base, float blend, float blendType, float alpha = 1)
			{
				float3 output = base;
				switch(blendType)
				{
					case 0: output = lerp(base, blend, alpha); break;
					case 2: output = base * lerp(1, blend, alpha); break;
					case 5: output = lerp(base, blendLighten(base, blend), alpha); break;
					case 6: output = lerp(base, blendScreen(base, blend), alpha); break;
					case 7: output = blendSubtract(base, blend * alpha); break;
					case 8: output = lerp(base, blendLinearDodge(base, blend), alpha); break;
					case 9: output = lerp(base, blendOverlay(base, blend), alpha); break;
					case 20: output = lerp(base, blendMixed(base, blend), alpha); break;
					default: output = 0; break;
				}
				return output;
			}
			#define REPLACE 0
			#define SUBSTRACT 1
			#define MULTIPLY 2
			#define DIVIDE 3
			#define MIN 4
			#define MAX 5
			#define AVERAGE 6
			#define ADD 7
			float maskBlend(float baseMask, float blendMask, float blendType)
			{
				float output = 0;
				switch(blendType)
				{
					case REPLACE: output = blendMask; break;
					case SUBSTRACT: output = baseMask - blendMask; break;
					case MULTIPLY: output = baseMask * blendMask; break;
					case DIVIDE: output = baseMask / blendMask; break;
					case MIN: output = min(baseMask, blendMask); break;
					case MAX: output = max(baseMask, blendMask); break;
					case AVERAGE: output = (baseMask + blendMask) * 0.5; break;
					case ADD: output = baseMask + blendMask; break;
				}
				return saturate(output);
			}
			float globalMaskBlend(float baseMask, float globalMaskIndex, float blendType, PoiMods poiMods)
			{
				if (globalMaskIndex == 0)
				{
					return baseMask;
				}
				else
				{
					return maskBlend(baseMask, poiMods.globalMask[globalMaskIndex - 1], blendType);
				}
			}
			float random(float2 p)
			{
				return frac(sin(dot(p, float2(12.9898, 78.2383))) * 43758.5453123);
			}
			float2 random2(float2 p)
			{
				return frac(sin(float2(dot(p, float2(127.1, 311.7)), dot(p, float2(269.5, 183.3)))) * 43758.5453);
			}
			float3 random3(float2 p)
			{
				return frac(sin(float3(dot(p, float2(127.1, 311.7)), dot(p, float2(269.5, 183.3)), dot(p, float2(248.3, 315.9)))) * 43758.5453);
			}
			float3 random3(float3 p)
			{
				return frac(sin(float3(dot(p, float3(127.1, 311.7, 248.6)), dot(p, float3(269.5, 183.3, 423.3)), dot(p, float3(248.3, 315.9, 184.2)))) * 43758.5453);
			}
			float3 randomFloat3(float2 Seed, float maximum)
			{
				return (.5 + float3(
				frac(sin(dot(Seed.xy, float2(12.9898, 78.233))) * 43758.5453),
				frac(sin(dot(Seed.yx, float2(12.9898, 78.233))) * 43758.5453),
				frac(sin(dot(float2(Seed), float2(12.9898, 78.233))) * 43758.5453)
				) * .5) * (maximum);
			}
			float3 randomFloat3Range(float2 Seed, float Range)
			{
				return (float3(
				frac(sin(dot(Seed.xy, float2(12.9898, 78.233))) * 43758.5453),
				frac(sin(dot(Seed.yx, float2(12.9898, 78.233))) * 43758.5453),
				frac(sin(dot(float2(Seed.x * Seed.y, Seed.y + Seed.x), float2(12.9898, 78.233))) * 43758.5453)
				) * 2 - 1) * Range;
			}
			float3 randomFloat3WiggleRange(float2 Seed, float Range, float wiggleSpeed, float timeOffset)
			{
				float3 rando = (float3(
				frac(sin(dot(Seed.xy, float2(12.9898, 78.233))) * 43758.5453),
				frac(sin(dot(Seed.yx, float2(12.9898, 78.233))) * 43758.5453),
				frac(sin(dot(float2(Seed.x * Seed.y, Seed.y + Seed.x), float2(12.9898, 78.233))) * 43758.5453)
				) * 2 - 1);
				float speed = 1 + wiggleSpeed;
				return float3(sin(((_Time.x + timeOffset) + rando.x * PI) * speed), sin(((_Time.x + timeOffset) + rando.y * PI) * speed), sin(((_Time.x + timeOffset) + rando.z * PI) * speed)) * Range;
			}
			void poiDither(float4 In, float4 ScreenPosition, out float4 Out)
			{
				float2 uv = ScreenPosition.xy * _ScreenParams.xy;
				float DITHER_THRESHOLDS[16] = {
					1.0 / 17.0, 9.0 / 17.0, 3.0 / 17.0, 11.0 / 17.0,
					13.0 / 17.0, 5.0 / 17.0, 15.0 / 17.0, 7.0 / 17.0,
					4.0 / 17.0, 12.0 / 17.0, 2.0 / 17.0, 10.0 / 17.0,
					16.0 / 17.0, 8.0 / 17.0, 14.0 / 17.0, 6.0 / 17.0
				};
				uint index = (uint(uv.x) % 4) * 4 + uint(uv.y) % 4;
				Out = In - DITHER_THRESHOLDS[index];
			}
			static const float3 HCYwts = float3(0.299, 0.587, 0.114);
			static const float HCLgamma = 3;
			static const float HCLy0 = 100;
			static const float HCLmaxL = 0.530454533953517; // == exp(HCLgamma / HCLy0) - 0.5
			static const float3 wref = float3(1.0, 1.0, 1.0);
			#define TAU 6.28318531
			float3 HUEtoRGB(in float H)
			{
				float R = abs(H * 6 - 3) - 1;
				float G = 2 - abs(H * 6 - 2);
				float B = 2 - abs(H * 6 - 4);
				return saturate(float3(R, G, B));
			}
			float3 RGBtoHCV(in float3 RGB)
			{
				float4 P = (RGB.g < RGB.b) ? float4(RGB.bg, -1.0, 2.0 / 3.0) : float4(RGB.gb, 0.0, -1.0 / 3.0);
				float4 Q = (RGB.r < P.x) ? float4(P.xyw, RGB.r) : float4(RGB.r, P.yzx);
				float C = Q.x - min(Q.w, Q.y);
				float H = abs((Q.w - Q.y) / (6 * C + Epsilon) + Q.z);
				return float3(H, C, Q.x);
			}
			float3 RGBtoHSV(float3 c){
				float4 K = float4(0.0, -1.0 / 3.0, 2.0 / 3.0, -1.0);
				float4 p = lerp(float4(c.bg, K.wz), float4(c.gb, K.xy), step(c.b, c.g));
				float4 q = lerp(float4(p.xyw, c.r), float4(c.r, p.yzx), step(p.x, c.r));
				float d = q.x - min(q.w, q.y);
				float e = 1.0e-10;
				return float3(abs(q.z + (q.w - q.y) / (6.0 * d + e)), d / (q.x + e), q.x);
			}
			float3 HSVtoRGB(float3 c){
				float4 K = float4(1.0, 2.0 / 3.0, 1.0 / 3.0, 3.0);
				float3 p = abs(frac(c.xxx + K.xyz) * 6.0 - K.www);
				return c.z * lerp(K.xxx, clamp(p - K.xxx, 0.0, 1.0), c.y);
			}
			float3 HSLtoRGB(in float3 HSL)
			{
				float3 RGB = HUEtoRGB(HSL.x);
				float C = (1 - abs(2 * HSL.z - 1)) * HSL.y;
				return (RGB - 0.5) * C + HSL.z;
			}
			float3 RGBtoHSL(in float3 RGB)
			{
				float3 HCV = RGBtoHCV(RGB);
				float L = HCV.z - HCV.y * 0.5;
				float S = HCV.y / (1 - abs(L * 2 - 1) + Epsilon);
				return float3(HCV.x, S, L);
			}
			void DecomposeHDRColor(in float3 linearColorHDR, out float3 baseLinearColor, out float exposure)
			{
				float maxColorComponent = max(linearColorHDR.r, max(linearColorHDR.g, linearColorHDR.b));
				bool isSDR = maxColorComponent <= 1.0;
				float scaleFactor = isSDR ? 1.0 : (1.0 / maxColorComponent);
				exposure = isSDR ? 0.0 : log(maxColorComponent) * 1.44269504089; // ln(2)
				baseLinearColor = scaleFactor * linearColorHDR;
			}
			float3 ApplyHDRExposure(float3 linearColor, float exposure)
			{
				return linearColor * pow(2, exposure);
			}
			float3 ModifyViaHSV(float3 color, float h, float s, float v)
			{
				float3 colorHSV = RGBtoHSV(color);
				colorHSV.x = frac(colorHSV.x + h);
				colorHSV.y = saturate(colorHSV.y + s);
				colorHSV.z = saturate(colorHSV.z + v);
				return HSVtoRGB(colorHSV);
			}
			float3 ModifyViaHSV(float3 color, float3 HSVMod)
			{
				return ModifyViaHSV(color, HSVMod.x, HSVMod.y, HSVMod.z);
			}
			float4x4 brightnessMatrix(float brightness)
			{
				return float4x4(
				1, 0, 0, 0,
				0, 1, 0, 0,
				0, 0, 1, 0,
				brightness, brightness, brightness, 1
				);
			}
			float4x4 contrastMatrix(float contrast)
			{
				float t = (1.0 - contrast) / 2.0;
				return float4x4(
				contrast, 0, 0, 0,
				0, contrast, 0, 0,
				0, 0, contrast, 0,
				t, t, t, 1
				);
			}
			float4x4 saturationMatrix(float saturation)
			{
				float3 luminance = float3(0.3086, 0.6094, 0.0820);
				float oneMinusSat = 1.0 - saturation;
				float3 red = luminance.x * oneMinusSat;
				red += float3(saturation, 0, 0);
				float3 green = luminance.y * oneMinusSat;
				green += float3(0, saturation, 0);
				float3 blue = luminance.z * oneMinusSat;
				blue += float3(0, 0, saturation);
				return float4x4(
				red, 0,
				green, 0,
				blue, 0,
				0, 0, 0, 1
				);
			}
			float4 PoiColorBCS(float4 color, float brightness, float contrast, float saturation)
			{
				return mul(color, mul(brightnessMatrix(brightness), mul(contrastMatrix(contrast), saturationMatrix(saturation))));
			}
			float3 PoiColorBCS(float3 color, float brightness, float contrast, float saturation)
			{
				return mul(float4(color, 1), mul(brightnessMatrix(brightness), mul(contrastMatrix(contrast), saturationMatrix(saturation)))).rgb;
			}
			float3 linear_srgb_to_oklab(float3 c)
			{
				float l = 0.4122214708 * c.x + 0.5363325363 * c.y + 0.0514459929 * c.z;
				float m = 0.2119034982 * c.x + 0.6806995451 * c.y + 0.1073969566 * c.z;
				float s = 0.0883024619 * c.x + 0.2817188376 * c.y + 0.6299787005 * c.z;
				float l_ = pow(l, 1.0 / 3.0);
				float m_ = pow(m, 1.0 / 3.0);
				float s_ = pow(s, 1.0 / 3.0);
				return float3(
				0.2104542553 * l_ + 0.7936177850 * m_ - 0.0040720468 * s_,
				1.9779984951 * l_ - 2.4285922050 * m_ + 0.4505937099 * s_,
				0.0259040371 * l_ + 0.7827717662 * m_ - 0.8086757660 * s_
				);
			}
			float3 oklab_to_linear_srgb(float3 c)
			{
				float l_ = c.x + 0.3963377774 * c.y + 0.2158037573 * c.z;
				float m_ = c.x - 0.1055613458 * c.y - 0.0638541728 * c.z;
				float s_ = c.x - 0.0894841775 * c.y - 1.2914855480 * c.z;
				float l = l_ * l_ * l_;
				float m = m_ * m_ * m_;
				float s = s_ * s_ * s_;
				return float3(
				+ 4.0767416621 * l - 3.3077115913 * m + 0.2309699292 * s,
				- 1.2684380046 * l + 2.6097574011 * m - 0.3413193965 * s,
				- 0.0041960863 * l - 0.7034186147 * m + 1.7076147010 * s
				);
			}
			float3 hueShift(float3 color, float shift)
			{
				float3 oklab = linear_srgb_to_oklab(color);
				float chroma = length(oklab.yz);
				if (chroma < 1e-5) {
					return color;
				}
				float hue = atan2(oklab.z, oklab.y);
				hue += shift * PI * 2;  // Add the hue shift
				oklab.y = cos(hue) * chroma;
				oklab.z = sin(hue) * chroma;
				return oklab_to_linear_srgb(oklab);
			}
			float3 hueShiftHSV(float3 color, float hueOffset)
			{
				float3 hsv = float3(hueOffset, 0, 0);
				float3 hsvCol = RGBtoHSV(color);
				return HSVtoRGB(hsvCol + hsv);
			}
			float3 hueShift(float3 color, float shift, float ColorSpace)
			{
				switch(ColorSpace)
				{
					case 0.0:
					return hueShift(color, shift);
					case 1.0:
					return hueShiftHSV(color, shift);
					default:
					return float3(1.0, 0.0, 0.0);
				}
			}
			float3 hueShift(float4 color, float shift, float ColorSpace)
			{
				return hueShift(color.rgb, shift, ColorSpace);
			}
			float xyzF(float t)
			{
				return lerp(pow(t, 1. / 3.), 7.787037 * t + 0.139731, step(t, 0.00885645));
			}
			float xyzR(float t)
			{
				return lerp(t * t * t, 0.1284185 * (t - 0.139731), step(t, 0.20689655));
			}
			float4x4 poiRotationMatrixFromAngles(float x, float y, float z)
			{
				float angleX = radians(x);
				float c = cos(angleX);
				float s = sin(angleX);
				float4x4 rotateXMatrix = float4x4(1, 0, 0, 0,
				0, c, -s, 0,
				0, s, c, 0,
				0, 0, 0, 1);
				float angleY = radians(y);
				c = cos(angleY);
				s = sin(angleY);
				float4x4 rotateYMatrix = float4x4(c, 0, s, 0,
				0, 1, 0, 0,
				- s, 0, c, 0,
				0, 0, 0, 1);
				float angleZ = radians(z);
				c = cos(angleZ);
				s = sin(angleZ);
				float4x4 rotateZMatrix = float4x4(c, -s, 0, 0,
				s, c, 0, 0,
				0, 0, 1, 0,
				0, 0, 0, 1);
				return mul(mul(rotateXMatrix, rotateYMatrix), rotateZMatrix);
			}
			float4x4 poiRotationMatrixFromAngles(float3 angles)
			{
				float angleX = radians(angles.x);
				float c = cos(angleX);
				float s = sin(angleX);
				float4x4 rotateXMatrix = float4x4(1, 0, 0, 0,
				0, c, -s, 0,
				0, s, c, 0,
				0, 0, 0, 1);
				float angleY = radians(angles.y);
				c = cos(angleY);
				s = sin(angleY);
				float4x4 rotateYMatrix = float4x4(c, 0, s, 0,
				0, 1, 0, 0,
				- s, 0, c, 0,
				0, 0, 0, 1);
				float angleZ = radians(angles.z);
				c = cos(angleZ);
				s = sin(angleZ);
				float4x4 rotateZMatrix = float4x4(c, -s, 0, 0,
				s, c, 0, 0,
				0, 0, 1, 0,
				0, 0, 0, 1);
				return mul(mul(rotateXMatrix, rotateYMatrix), rotateZMatrix);
			}
			float3 getCameraPosition()
			{
				#ifdef USING_STEREO_MATRICES
				return lerp(unity_StereoWorldSpaceCameraPos[0], unity_StereoWorldSpaceCameraPos[1], 0.5);
				#endif
				return _WorldSpaceCameraPos;
			}
			float2 calcPixelScreenUVs(half4 grabPos)
			{
				half2 uv = grabPos.xy / (grabPos.w + 0.0000000001);
				#if UNITY_SINGLE_PASS_STEREO
				uv.xy *= half2(_ScreenParams.x * 2, _ScreenParams.y);
				#else
				uv.xy *= _ScreenParams.xy;
				#endif
				return uv;
			}
			float CalcMipLevel(float2 texture_coord)
			{
				float2 dx = ddx(texture_coord);
				float2 dy = ddy(texture_coord);
				float delta_max_sqr = max(dot(dx, dx), dot(dy, dy));
				return 0.5 * log2(delta_max_sqr);
			}
			float inverseLerp(float A, float B, float T)
			{
				return (T - A) / (B - A);
			}
			float inverseLerp2(float2 a, float2 b, float2 value)
			{
				float2 AB = b - a;
				float2 AV = value - a;
				return dot(AV, AB) / dot(AB, AB);
			}
			float inverseLerp3(float3 a, float3 b, float3 value)
			{
				float3 AB = b - a;
				float3 AV = value - a;
				return dot(AV, AB) / dot(AB, AB);
			}
			float inverseLerp4(float4 a, float4 b, float4 value)
			{
				float4 AB = b - a;
				float4 AV = value - a;
				return dot(AV, AB) / dot(AB, AB);
			}
			float4 quaternion_conjugate(float4 v)
			{
				return float4(
				v.x, -v.yzw
				);
			}
			float4 quaternion_mul(float4 v1, float4 v2)
			{
				float4 result1 = (v1.x * v2 + v1 * v2.x);
				float4 result2 = float4(
				- dot(v1.yzw, v2.yzw),
				cross(v1.yzw, v2.yzw)
				);
				return float4(result1 + result2);
			}
			float4 get_quaternion_from_angle(float3 axis, float angle)
			{
				float sn = sin(angle * 0.5);
				float cs = cos(angle * 0.5);
				return float4(axis * sn, cs);
			}
			float4 quaternion_from_vector(float3 inVec)
			{
				return float4(0.0, inVec);
			}
			float degree_to_radius(float degree)
			{
				return (
				degree / 180.0 * PI
				);
			}
			float3 rotate_with_quaternion(float3 inVec, float3 rotation)
			{
				float4 qx = get_quaternion_from_angle(float3(1, 0, 0), radians(rotation.x));
				float4 qy = get_quaternion_from_angle(float3(0, 1, 0), radians(rotation.y));
				float4 qz = get_quaternion_from_angle(float3(0, 0, 1), radians(rotation.z));
				#define MUL3(A, B, C) quaternion_mul(quaternion_mul((A), (B)), (C))
				float4 quaternion = normalize(MUL3(qx, qy, qz));
				float4 conjugate = quaternion_conjugate(quaternion);
				float4 inVecQ = quaternion_from_vector(inVec);
				float3 rotated = (
				MUL3(quaternion, inVecQ, conjugate)
				).yzw;
				return rotated;
			}
			float4 transform(float4 input, float4 pos, float4 rotation, float4 scale)
			{
				input.rgb *= (scale.xyz * scale.w);
				input = float4(rotate_with_quaternion(input.xyz, rotation.xyz * rotation.w) + (pos.xyz * pos.w), input.w);
				return input;
			}
			float2 RotateUV(float2 _uv, float _radian, float2 _piv, float _time)
			{
				float RotateUV_ang = _radian;
				float RotateUV_cos = cos(_time * RotateUV_ang);
				float RotateUV_sin = sin(_time * RotateUV_ang);
				return (mul(_uv - _piv, float2x2(RotateUV_cos, -RotateUV_sin, RotateUV_sin, RotateUV_cos)) + _piv);
			}
			float3 RotateAroundAxis(float3 original, float3 axis, float radian)
			{
				float s = sin(radian);
				float c = cos(radian);
				float one_minus_c = 1.0 - c;
				axis = normalize(axis);
				float3x3 rot_mat = {
					one_minus_c * axis.x * axis.x + c, one_minus_c * axis.x * axis.y - axis.z * s, one_minus_c * axis.z * axis.x + axis.y * s,
					one_minus_c * axis.x * axis.y + axis.z * s, one_minus_c * axis.y * axis.y + c, one_minus_c * axis.y * axis.z - axis.x * s,
					one_minus_c * axis.z * axis.x - axis.y * s, one_minus_c * axis.y * axis.z + axis.x * s, one_minus_c * axis.z * axis.z + c
				};
				return mul(rot_mat, original);
			}
			float3 poiThemeColor(in PoiMods poiMods, in float3 srcColor, in float themeIndex)
			{
				float3 outputColor = srcColor;
				if (themeIndex != 0)
				{
					themeIndex = max(themeIndex - 1, 0);
					if (themeIndex <= 3)
					{
						outputColor = poiMods.globalColorTheme[themeIndex];
					}
					else
					{
						#ifdef POI_AUDIOLINK
						if (poiMods.audioLinkAvailable)
						{
							outputColor = poiMods.globalColorTheme[themeIndex];
						}
						#endif
					}
				}
				return outputColor;
			}
			float3 lilToneCorrection(float3 c, float4 hsvg)
			{
				c = pow(abs(c), hsvg.w);
				float4 p = (c.b > c.g) ? float4(c.bg, -1.0, 2.0 / 3.0) : float4(c.gb, 0.0, -1.0 / 3.0);
				float4 q = (p.x > c.r) ? float4(p.xyw, c.r) : float4(c.r, p.yzx);
				float d = q.x - min(q.w, q.y);
				float e = 1.0e-10;
				float3 hsv = float3(abs(q.z + (q.w - q.y) / (6.0 * d + e)), d / (q.x + e), q.x);
				hsv = float3(hsv.x + hsvg.x, saturate(hsv.y * hsvg.y), saturate(hsv.z * hsvg.z));
				return hsv.z - hsv.z * hsv.y + hsv.z * hsv.y * saturate(abs(frac(hsv.x + float3(1.0, 2.0 / 3.0, 1.0 / 3.0)) * 6.0 - 3.0) - 1.0);
			}
			float3 lilBlendColor(float3 dstCol, float3 srcCol, float3 srcA, int blendMode)
			{
				float3 ad = dstCol + srcCol;
				float3 mu = dstCol * srcCol;
				float3 outCol = float3(0, 0, 0);
				if (blendMode == 0) outCol = srcCol; // Normal
				if (blendMode == 1) outCol = ad; // Add
				if (blendMode == 2) outCol = max(ad - mu, dstCol); // Screen
				if (blendMode == 3) outCol = mu; // Multiply
				return lerp(dstCol, outCol, srcA);
			}
			float lilIsIn0to1(float f)
			{
				float value = 0.5 - abs(f - 0.5);
				return saturate(value / clamp(fwidth(value), 0.0001, 1.0));
			}
			float lilIsIn0to1(float f, float nv)
			{
				float value = 0.5 - abs(f - 0.5);
				return saturate(value / clamp(fwidth(value), 0.0001, nv));
			}
			float poiEdgeLinearNoSaturate(float value, float border)
			{
				return (value - border) / clamp(fwidth(value), 0.0001, 1.0);
			}
			float3 poiEdgeLinearNoSaturate(float value, float3 border)
			{
				return float3(
				(value - border.x) / clamp(fwidth(value), 0.0001, 1.0),
				(value - border.y) / clamp(fwidth(value), 0.0001, 1.0),
				(value - border.z) / clamp(fwidth(value), 0.0001, 1.0)
				);
			}
			float poiEdgeLinearNoSaturate(float value, float border, float blur)
			{
				float borderMin = saturate(border - blur * 0.5);
				float borderMax = saturate(border + blur * 0.5);
				return (value - borderMin) / saturate(borderMax - borderMin + fwidth(value));
			}
			float poiEdgeLinearNoSaturate(float value, float border, float blur, float borderRange)
			{
				float borderMin = saturate(border - blur * 0.5 - borderRange);
				float borderMax = saturate(border + blur * 0.5);
				return (value - borderMin) / saturate(borderMax - borderMin + fwidth(value));
			}
			float poiEdgeNonLinearNoSaturate(float value, float border)
			{
				float fwidthValue = fwidth(value);
				return smoothstep(border - fwidthValue, border + fwidthValue, value);
			}
			float poiEdgeNonLinearNoSaturate(float value, float border, float blur)
			{
				float fwidthValue = fwidth(value);
				float borderMin = saturate(border - blur * 0.5);
				float borderMax = saturate(border + blur * 0.5);
				return smoothstep(borderMin - fwidthValue, borderMax + fwidthValue, value);
			}
			float poiEdgeNonLinearNoSaturate(float value, float border, float blur, float borderRange)
			{
				float fwidthValue = fwidth(value);
				float borderMin = saturate(border - blur * 0.5 - borderRange);
				float borderMax = saturate(border + blur * 0.5);
				return smoothstep(borderMin - fwidthValue, borderMax + fwidthValue, value);
			}
			float poiEdgeNonLinear(float value, float border)
			{
				return saturate(poiEdgeNonLinearNoSaturate(value, border));
			}
			float poiEdgeNonLinear(float value, float border, float blur)
			{
				return saturate(poiEdgeNonLinearNoSaturate(value, border, blur));
			}
			float poiEdgeNonLinear(float value, float border, float blur, float borderRange)
			{
				return saturate(poiEdgeNonLinearNoSaturate(value, border, blur, borderRange));
			}
			float poiEdgeLinear(float value, float border)
			{
				return saturate(poiEdgeLinearNoSaturate(value, border));
			}
			float poiEdgeLinear(float value, float border, float blur)
			{
				return saturate(poiEdgeLinearNoSaturate(value, border, blur));
			}
			float poiEdgeLinear(float value, float border, float blur, float borderRange)
			{
				return saturate(poiEdgeLinearNoSaturate(value, border, blur, borderRange));
			}
			float3 OpenLitLinearToSRGB(float3 col)
			{
				return LinearToGammaSpace(col);
			}
			float3 OpenLitSRGBToLinear(float3 col)
			{
				return GammaToLinearSpace(col);
			}
			float OpenLitLuminance(float3 rgb)
			{
				#if defined(UNITY_COLORSPACE_GAMMA)
				return dot(rgb, float3(0.22, 0.707, 0.071));
				#else
				return dot(rgb, float3(0.0396819152, 0.458021790, 0.00609653955));
				#endif
			}
			float3 AdjustLitLuminance(float3 rgb, float targetLuminance)
			{
				float currentLuminance;
				#if defined(UNITY_COLORSPACE_GAMMA)
				currentLuminance = dot(rgb, float3(0.22, 0.707, 0.071));
				#else
				currentLuminance = dot(rgb, float3(0.0396819152, 0.458021790, 0.00609653955));
				#endif
				float luminanceRatio = targetLuminance / currentLuminance;
				return rgb * luminanceRatio;
			}
			float3 ClampLuminance(float3 rgb, float minLuminance, float maxLuminance)
			{
				float currentLuminance = dot(rgb, float3(0.299, 0.587, 0.114));
				float minRatio = (currentLuminance != 0) ? minLuminance / currentLuminance : 1.0;
				float maxRatio = (currentLuminance != 0) ? maxLuminance / currentLuminance : 1.0;
				float luminanceRatio = clamp(min(maxRatio, max(minRatio, 1.0)), 0.0, 1.0);
				return lerp(rgb, rgb * luminanceRatio, luminanceRatio < 1.0);
			}
			float3 MaxLuminance(float3 rgb, float maxLuminance)
			{
				float currentLuminance = dot(rgb, float3(0.299, 0.587, 0.114));
				float luminanceRatio = (currentLuminance != 0) ? maxLuminance / max(currentLuminance, 0.00001) : 1.0;
				return lerp(rgb, rgb * luminanceRatio, currentLuminance > maxLuminance);
			}
			float OpenLitGray(float3 rgb)
			{
				return dot(rgb, float3(1.0 / 3.0, 1.0 / 3.0, 1.0 / 3.0));
			}
			void OpenLitShadeSH9ToonDouble(float3 lightDirection, out float3 shMax, out float3 shMin)
			{
				#if !defined(LIGHTMAP_ON)
				float3 N = lightDirection * 0.666666;
				float4 vB = N.xyzz * N.yzzx;
				float3 res = float3(unity_SHAr.w, unity_SHAg.w, unity_SHAb.w);
				res.r += dot(unity_SHBr, vB);
				res.g += dot(unity_SHBg, vB);
				res.b += dot(unity_SHBb, vB);
				res += unity_SHC.rgb * (N.x * N.x - N.y * N.y);
				float3 l1;
				l1.r = dot(unity_SHAr.rgb, N);
				l1.g = dot(unity_SHAg.rgb, N);
				l1.b = dot(unity_SHAb.rgb, N);
				shMax = res + l1;
				shMin = res - l1;
				#if defined(UNITY_COLORSPACE_GAMMA)
				shMax = OpenLitLinearToSRGB(shMax);
				shMin = OpenLitLinearToSRGB(shMin);
				#endif
				#else
				shMax = 0.0;
				shMin = 0.0;
				#endif
			}
			float3 OpenLitComputeCustomLightDirection(float4 lightDirectionOverride)
			{
				float3 customDir = length(lightDirectionOverride.xyz) * normalize(mul((float3x3)unity_ObjectToWorld, lightDirectionOverride.xyz));
				return lightDirectionOverride.w ? customDir : lightDirectionOverride.xyz; // .w isn't doc'd anywhere and is always 0 unless end user changes it
			}
			float3 OpenLitLightingDirectionForSH9()
			{
				float3 mainDir = _WorldSpaceLightPos0.xyz * OpenLitLuminance(_LightColor0.rgb);
				#if !defined(LIGHTMAP_ON)
				float3 sh9Dir = unity_SHAr.xyz * 0.333333 + unity_SHAg.xyz * 0.333333 + unity_SHAb.xyz * 0.333333;
				float3 sh9DirAbs = float3(sh9Dir.x, abs(sh9Dir.y), sh9Dir.z);
				#else
				float3 sh9Dir = 0;
				float3 sh9DirAbs = 0;
				#endif
				float3 lightDirectionForSH9 = sh9Dir + mainDir;
				lightDirectionForSH9 = dot(lightDirectionForSH9, lightDirectionForSH9) < 0.000001 ? 0 : normalize(lightDirectionForSH9);
				return lightDirectionForSH9;
			}
			float3 OpenLitLightingDirection(float4 lightDirectionOverride)
			{
				float3 mainDir = _WorldSpaceLightPos0.xyz * OpenLitLuminance(_LightColor0.rgb);
				#if !defined(LIGHTMAP_ON) && UNITY_SHOULD_SAMPLE_SH
				float3 sh9Dir = unity_SHAr.xyz * 0.333333 + unity_SHAg.xyz * 0.333333 + unity_SHAb.xyz * 0.333333;
				float3 sh9DirAbs = float3(sh9Dir.x, abs(sh9Dir.y), sh9Dir.z);
				#else
				float3 sh9Dir = 0;
				float3 sh9DirAbs = 0;
				#endif
				float3 customDir = OpenLitComputeCustomLightDirection(lightDirectionOverride);
				return normalize(sh9DirAbs + mainDir + customDir);
			}
			float3 OpenLitLightingDirection()
			{
				float4 customDir = float4(0.001, 0.002, 0.001, 0.0);
				return OpenLitLightingDirection(customDir);
			}
			inline float4 CalculateFrustumCorrection()
			{
				float x1 = -UNITY_MATRIX_P._31 / (UNITY_MATRIX_P._11 * UNITY_MATRIX_P._34);
				float x2 = -UNITY_MATRIX_P._32 / (UNITY_MATRIX_P._22 * UNITY_MATRIX_P._34);
				return float4(x1, x2, 0, UNITY_MATRIX_P._33 / UNITY_MATRIX_P._34 + x1 * UNITY_MATRIX_P._13 + x2 * UNITY_MATRIX_P._23);
			}
			inline float CorrectedLinearEyeDepth(float z, float B)
			{
				return 1.0 / (z / UNITY_MATRIX_P._34 + B);
			}
			float2 sharpSample(float4 texelSize, float2 p)
			{
				p = p * texelSize.zw;
				float2 c = max(0.0, fwidth(p));
				p = floor(p) + saturate(frac(p) / c);
				p = (p - 0.5) * texelSize.xy;
				return p;
			}
			void applyToGlobalMask(inout PoiMods poiMods, int index, int blendType, float val)
			{
				float valBlended = saturate(maskBlend(poiMods.globalMask[index], val, blendType));
				switch(index)
				{
					case 0: poiMods.globalMask[0] = valBlended; break;
					case 1: poiMods.globalMask[1] = valBlended; break;
					case 2: poiMods.globalMask[2] = valBlended; break;
					case 3: poiMods.globalMask[3] = valBlended; break;
					case 4: poiMods.globalMask[4] = valBlended; break;
					case 5: poiMods.globalMask[5] = valBlended; break;
					case 6: poiMods.globalMask[6] = valBlended; break;
					case 7: poiMods.globalMask[7] = valBlended; break;
					case 8: poiMods.globalMask[8] = valBlended; break;
					case 9: poiMods.globalMask[9] = valBlended; break;
					case 10: poiMods.globalMask[10] = valBlended; break;
					case 11: poiMods.globalMask[11] = valBlended; break;
					case 12: poiMods.globalMask[12] = valBlended; break;
					case 13: poiMods.globalMask[13] = valBlended; break;
					case 14: poiMods.globalMask[14] = valBlended; break;
					case 15: poiMods.globalMask[15] = valBlended; break;
				}
			}
			void assignValueToVectorFromIndex(inout float4 vec, int index, float value)
			{
				switch(index)
				{
					case 0: vec[0] = value; break;
					case 1: vec[1] = value; break;
					case 2: vec[2] = value; break;
					case 3: vec[3] = value; break;
				}
			}
			float3 mod289(float3 x)
			{
				return x - floor(x * (1.0 / 289.0)) * 289.0;
			}
			float2 mod289(float2 x)
			{
				return x - floor(x * (1.0 / 289.0)) * 289.0;
			}
			float3 permute(float3 x)
			{
				return mod289(((x * 34.0) + 1.0) * x);
			}
			float snoise(float2 v)
			{
				const float4 C = float4(0.211324865405187, // (3.0 - sqrt(3.0)) / 6.0
				0.366025403784439, // 0.5 * (sqrt(3.0) - 1.0)
				- 0.577350269189626, // - 1.0 + 2.0 * C.x
				0.024390243902439); // 1.0 / 41.0
				float2 i = floor(v + dot(v, C.yy));
				float2 x0 = v - i + dot(i, C.xx);
				float2 i1;
				i1 = (x0.x > x0.y) ? float2(1.0, 0.0) : float2(0.0, 1.0);
				float4 x12 = x0.xyxy + C.xxzz;
				x12.xy -= i1;
				i = mod289(i); // Avoid truncation effects in permutation
				float3 p = permute(permute(i.y + float3(0.0, i1.y, 1.0))
				+ i.x + float3(0.0, i1.x, 1.0));
				float3 m = max(0.5 - float3(dot(x0, x0), dot(x12.xy, x12.xy), dot(x12.zw, x12.zw)), 0.0);
				m = m * m ;
				m = m * m ;
				float3 x = 2.0 * frac(p * C.www) - 1.0;
				float3 h = abs(x) - 0.5;
				float3 ox = floor(x + 0.5);
				float3 a0 = x - ox;
				m *= 1.79284291400159 - 0.85373472095314 * (a0 * a0 + h * h);
				float3 g;
				g.x = a0.x * x0.x + h.x * x0.y;
				g.yz = a0.yz * x12.xz + h.yz * x12.yw;
				return 130.0 * dot(m, g);
			}
			float nsqDistance(float2 a, float2 b)
			{
				return dot(a - b, a - b);
			}
			float poiInvertToggle(in float value, in float toggle)
			{
				return (toggle == 0 ? value : 1 - value);
			}
			float3 PoiBlendNormal(float3 dstNormal, float3 srcNormal)
			{
				return float3(dstNormal.xy + srcNormal.xy, dstNormal.z * srcNormal.z);
			}
			float3 lilTransformDirOStoWS(float3 directionOS, bool doNormalize)
			{
				if (doNormalize) return normalize(mul((float3x3)unity_ObjectToWorld, directionOS));
				else            return mul((float3x3)unity_ObjectToWorld, directionOS);
			}
			float2 poiGetWidthAndHeight(Texture2D tex)
			{
				uint width, height;
				tex.GetDimensions(width, height);
				return float2(width, height);
			}
			float2 poiGetWidthAndHeight(Texture2DArray tex)
			{
				uint width, height, element;
				tex.GetDimensions(width, height, element);
				return float2(width, height);
			}
			VertexOut vert(
			#ifndef POI_TESSELLATED
			appdata v
			#else
			tessAppData v
			#endif
			)
			{
				UNITY_SETUP_INSTANCE_ID(v);
				VertexOut o;
				PoiInitStruct(VertexOut, o);
				UNITY_TRANSFER_INSTANCE_ID(v, o);
				#ifdef POI_TESSELLATED
				UNITY_SETUP_STEREO_EYE_INDEX_POST_VERTEX(v);
				#endif
				UNITY_INITIALIZE_VERTEX_OUTPUT_STEREO(o);
				#ifdef AUTO_EXPOSURE
				float4 audioLinkBands = 0;
				float3 ALrotation = 0;
				float3 ALLocalTranslation = 0;
				float3 CTALRotation = 0;
				float3 ALScale = 0;
				float3 ALWorldTranslation = 0;
				float ALHeight = 0;
				float ALRoundingAmount = 0;
				float4 ALSpectrumLocalOffset = float4(0, 0, 0, 0);
				#ifdef POI_AUDIOLINK
				if (AudioLinkIsAvailable() && 0.0 && 1.0)
				{
					audioLinkBands.x = AudioLinkData(ALPASS_AUDIOBASS).r;
					audioLinkBands.y = AudioLinkData(ALPASS_AUDIOLOWMIDS).r;
					audioLinkBands.z = AudioLinkData(ALPASS_AUDIOHIGHMIDS).r;
					audioLinkBands.w = AudioLinkData(ALPASS_AUDIOTREBLE).r;
					if (any(float4(0,0,0,1)) || any(float4(0,0,0,1)))
					{
						ALLocalTranslation = lerp(float4(0,0,0,1), float4(0,0,0,1), audioLinkBands[0.0]);
					}
					if (any(float4(0,0,0,1)))
					{
						ALrotation = audioLinkBands[_VertexLocalRotationALBand] * float4(0,0,0,1);
					}
					if (any(float4(0,0,0,1)))
					{
						CTALRotation.x = AudioLinkGetChronoTime(0.0, 0.0) * float4(0,0,0,1).x * 360;
						CTALRotation.y = AudioLinkGetChronoTime(0.0, 0.0) * float4(0,0,0,1).y * 360;
						CTALRotation.z = AudioLinkGetChronoTime(0.0, 0.0) * float4(0,0,0,1).z * 360;
					}
					if (any(float4(0,0,0,0)) || any(float4(0,0,0,0)))
					{
						ALScale = lerp(float4(0,0,0,0).xyz + float4(0,0,0,0).w, float4(0,0,0,0).xyz + float4(0,0,0,0).w, audioLinkBands[0.0]);
					}
					if (any(float4(0,0,0,1)) || any(float4(0,0,0,1)))
					{
						ALWorldTranslation = lerp(float4(0,0,0,1), float4(0,0,0,1), audioLinkBands[0.0]);
					}
					if (any(float4(0,0,0,1)))
					{
						ALHeight = lerp(float4(0,0,0,1).x, float4(0,0,0,1).y, audioLinkBands[0.0]);
					}
					if (any(float4(0,0,0,1)))
					{
						ALRoundingAmount = lerp(float4(0,0,0,1).x, float4(0,0,0,1).y, audioLinkBands[0.0]);
					}
					if (0.0)
					{
						ALSpectrumLocalOffset.xyz = lerp(float4(0,0,0,1).xyz, float4(0,0.1,0,1).xyz, AudioLinkLerpMultiline(ALPASS_DFT + float2(vertexUV(v, 0.0)[0.0] * AUDIOLINK_ETOTALBINS, 0.)));
					}
				}
				#endif
				float4 rotation = float4(float4(0,0,0,1).xyz + float3(180, 0, 0) + float4(0,0,0,1) * _Time.x + ALrotation + CTALRotation, float4(0,0,0,1).w);
				v.normal = rotate_with_quaternion(v.normal, rotation.xyz);
				v.tangent.xyz = rotate_with_quaternion(v.tangent.xyz, rotation.xyz);
				v.vertex = transform(v.vertex, float4(0,0,0,1) + float4(ALLocalTranslation, 0) + ALSpectrumLocalOffset, rotation, float4(1,1,1,1) + float4(ALScale, 0));
				o.normal = UnityObjectToWorldNormal(v.normal);
				#if defined(PROP_VERTEXMANIPULATIONHEIGHTMASK) || !defined(OPTIMIZER_ENABLED)
				float3 heightOffset = (tex2Dlod(_VertexManipulationHeightMask, float4(poiUV(vertexUV(v, 0.0), float4(1,1,0,0)) + float4(0,0,0,0) * _Time.x, 0, 0))[0.0] - 0.0) * (0.0 + ALHeight) * o.normal;
				#else
				float3 heightOffset = (0.0 + ALHeight) * o.normal;
				#endif
				if (0.0)
				{
					v.vertex.xz = lerp(v.vertex.xz, normalize(v.vertex.xz) * 0.2 + v.vertex.xz * 0.0, 0.0);
				}
				if (0.0)
				{
					v.vertex.xyz = lerp(v.vertex.xyz, normalize(v.vertex.xyz + float4(0,0,0,1).xyz) * 1.0 + v.vertex.xyz * 1.0, 0.0);
				}
				if (0.0)
				{
					v.vertex.xz = lerp(v.vertex.xz, float3(v.vertex.xz + float2(cos(_Time.y * 5.0 + v.vertex.y * 100.0) * 0.2, sin(_Time.y * 5.0 + v.vertex.y * 100.0) * 0.2), v.vertex.y), smoothstep(0.0, 1.0, v.vertex.y));
				}
				v.vertex.xyz += mul(unity_WorldToObject, float4(0,0,0,1).xyz + ALWorldTranslation + heightOffset).xyz;
				
				if (0.0)
				{
					float divisionAmount = max(0.02 + ALRoundingAmount, 0.0000001);
					if (1 == 0)
					{
						float4 worldPos = mul(unity_ObjectToWorld, v.vertex);
						float3 worldRoundPosition = (ceil(worldPos.xyz / divisionAmount) * divisionAmount) - divisionAmount * .5;
						v.vertex = mul(unity_WorldToObject, float4(worldRoundPosition, worldPos.w));
					}
					else if (1 == 1)
					{
						v.vertex.xyz = (ceil(v.vertex.xyz / divisionAmount) * divisionAmount) - divisionAmount * .5;
					}
				}
				#endif
				#ifdef POI_MIRROR
				float notVisible = 0;
				if (1.0 == 1) // VRC
				{
					float mirrorMode = VRCMirrorMode();
					float cameraMode = VRCCameraMode();
					notVisible += (!1.0 && ((mirrorMode == 0) && (cameraMode == 0)));
					notVisible += (!1.0 && (mirrorMode == 1));
					notVisible += (!1.0 && (mirrorMode == 2));
					notVisible += (!1.0 && (cameraMode == 1));
					notVisible += (!1.0 && (cameraMode == 2));
					notVisible += (!1.0 && (cameraMode == 3));
				}
				else if (0.0 != 0) // Generic (CVR, etc)
				{
					notVisible += (0.0 == 1) ^ IsInMirror();
				}
				if (notVisible) // Early Return skips rest of vertex shader
				{
					return (VertexOut)POI_NAN;
				}
				#endif
				o.normal = UnityObjectToWorldNormal(v.normal);
				o.tangent.xyz = UnityObjectToWorldDir(v.tangent);
				o.tangent.w = v.tangent.w;
				o.vertexColor = v.color;
				o.uv[0] = float4(v.uv0.xy, v.uv1.xy);
				o.uv[1] = float4(v.uv2.xy, v.uv3.xy);
				#if defined(LIGHTMAP_ON)
				o.lightmapUV.xy = v.uv1.xy * unity_LightmapST.xy + unity_LightmapST.zw;
				#endif
				#ifdef DYNAMICLIGHTMAP_ON
				o.lightmapUV.zw = v.uv2.xy * unity_DynamicLightmapST.xy + unity_DynamicLightmapST.zw;
				#endif
				o.localPos = v.vertex;
				o.worldPos = mul(unity_ObjectToWorld, o.localPos);
				float3 localOffset = float3(0, 0, 0);
				float3 worldOffset = float3(0, 0, 0);
				o.localPos.rgb += localOffset;
				o.worldPos.rgb += worldOffset;
				o.pos = UnityObjectToClipPos(o.localPos);
				#ifdef POI_PASS_OUTLINE
				#if defined(UNITY_REVERSED_Z)
				o.pos.z += 0.0 * - 0.01;
				#else
				o.pos.z += 0.0 * 0.01;
				#endif
				#endif
				#ifndef FORWARD_META_PASS
				#if !defined(UNITY_PASS_SHADOWCASTER)
				UNITY_TRANSFER_SHADOW(o, o.uv[0].xy);
				#else
				v.vertex.xyz = o.localPos.xyz;
				TRANSFER_SHADOW_CASTER_NOPOS(o, o.pos);
				#endif
				#endif
				UNITY_TRANSFER_FOG(o, o.pos);
				if (1.0)
				{
					if (o.pos.w < _ProjectionParams.y * 1.01 && o.pos.w > 0)
					{
						#if defined(UNITY_REVERSED_Z) // DirectX
						o.pos.z = o.pos.z * 0.0001 + o.pos.w * 0.999;
						#else // OpenGL
						o.pos.z = o.pos.z * 0.0001 - o.pos.w * 0.999;
						#endif
					}
				}
				#ifdef POI_PASS_META
				o.pos = UnityMetaVertexPosition(v.vertex, v.uv1.xy, v.uv2.xy, unity_LightmapST, unity_DynamicLightmapST);
				#endif
				return o;
			}
			#if defined(_STOCHASTICMODE_DELIOT_HEITZ)
			#define POI2D_SAMPLER_STOCHASTIC(tex, texSampler, uv, useStochastic) (useStochastic ? DeliotHeitzSampleTexture(tex, sampler##texSampler, uv) : POI2D_SAMPLER(tex, texSampler, uv))
			#define POI2D_SAMPLER_PAN_STOCHASTIC(tex, texSampler, uv, pan, useStochastic) (useStochastic ? DeliotHeitzSampleTexture(tex, sampler##texSampler, POI_PAN_UV(uv, pan)) : POI2D_SAMPLER_PAN(tex, texSampler, uv, pan))
			#define POI2D_SAMPLER_PANGRAD_STOCHASTIC(tex, texSampler, uv, pan, dx, dy, useStochastic) (useStochastic ? DeliotHeitzSampleTexture(tex, sampler##texSampler, POI_PAN_UV(uv, pan), dx, dy) : POI2D_SAMPLER_PANGRAD(tex, texSampler, uv, pan, dx, dy))
			#endif
			#if defined(_STOCHASTICMODE_HEXTILE)
			#define POI2D_SAMPLER_STOCHASTIC(tex, texSampler, uv, useStochastic) (useStochastic ? HextileSampleTexture(tex, sampler##texSampler, uv, false) : POI2D_SAMPLER(tex, texSampler, uv))
			#define POI2D_SAMPLER_PAN_STOCHASTIC(tex, texSampler, uv, pan, useStochastic) (useStochastic ? HextileSampleTexture(tex, sampler##texSampler, POI_PAN_UV(uv, pan), false) : POI2D_SAMPLER_PAN(tex, texSampler, uv, pan))
			#define POI2D_SAMPLER_PANGRAD_STOCHASTIC(tex, texSampler, uv, pan, dx, dy, useStochastic) (useStochastic ? HextileSampleTexture(tex, sampler##texSampler, POI_PAN_UV(uv, pan), false, dx, dy) : POI2D_SAMPLER_PANGRAD(tex, texSampler, uv, pan, dx, dy))
			#endif
			#ifndef POI2D_SAMPLER_STOCHASTIC
			#define POI2D_SAMPLER_STOCHASTIC(tex, texSampler, uv, useStochastic) (POI2D_SAMPLER(tex, texSampler, uv))
			#endif
			#ifndef POI2D_SAMPLER_PAN_STOCHASTIC
			#define POI2D_SAMPLER_PAN_STOCHASTIC(tex, texSampler, uv, pan, useStochastic) (POI2D_SAMPLER_PAN(tex, texSampler, uv, pan))
			#endif
			#ifndef POI2D_SAMPLER_PANGRAD_STOCHASTIC
			#define POI2D_SAMPLER_PANGRAD_STOCHASTIC(tex, texSampler, uv, pan, dx, dy, useStochastic) (POI2D_SAMPLER_PANGRAD(tex, texSampler, uv, pan, dx, dy))
			#endif
			#if !defined(_STOCHASTICMODE_NONE)
			float2 StochasticHash2D2D (float2 s)
			{
				return frac(sin(glsl_mod(float2(dot(s, float2(127.1,311.7)), dot(s, float2(269.5,183.3))), 3.14159)) * 43758.5453);
			}
			#endif
			#if defined(_STOCHASTICMODE_DELIOT_HEITZ)
			float3x3 DeliotHeitzStochasticUVBW(float2 uv)
			{
				const float2x2 stochasticSkewedGrid = float2x2(1.0, -0.57735027, 0.0, 1.15470054);
				float2 skewUV = mul(stochasticSkewedGrid, uv * 3.4641 * 0.1);
				float2 vxID = floor(skewUV);
				float3 bary = float3(frac(skewUV), 0);
				bary.z = 1.0 - bary.x - bary.y;
				float3x3 pos = float3x3(
				float3(vxID, 				bary.z),
				float3(vxID + float2(0, 1), bary.y),
				float3(vxID + float2(1, 0), bary.x)
				);
				float3x3 neg = float3x3(
				float3(vxID + float2(1, 1), 	 -bary.z),
				float3(vxID + float2(1, 0), 1.0 - bary.y),
				float3(vxID + float2(0, 1), 1.0 - bary.x)
				);
				return (bary.z > 0) ? pos : neg;
			}
			float4 DeliotHeitzSampleTexture(Texture2D tex, SamplerState texSampler, float2 uv, float2 dx, float2 dy)
			{
				float3x3 UVBW = DeliotHeitzStochasticUVBW(uv);
				return 	mul(tex.SampleGrad(texSampler, uv + StochasticHash2D2D(UVBW[0].xy), dx, dy), UVBW[0].z) +
				mul(tex.SampleGrad(texSampler, uv + StochasticHash2D2D(UVBW[1].xy), dx, dy), UVBW[1].z) +
				mul(tex.SampleGrad(texSampler, uv + StochasticHash2D2D(UVBW[2].xy), dx, dy), UVBW[2].z) ;
			}
			float4 DeliotHeitzSampleTexture(Texture2D tex, SamplerState texSampler, float2 uv)
			{
				float2 dx = ddx(uv), dy = ddy(uv);
				return DeliotHeitzSampleTexture(tex, texSampler, uv, dx, dy);
			}
			#endif // defined(_STOCHASTICMODE_DELIOT_HEITZ)
			#if defined(_STOCHASTICMODE_HEXTILE)
			float2 HextileMakeCenUV(float2 vertex)
			{
				const float2x2 stochasticInverseSkewedGrid = float2x2(1.0, 0.5, 0.0, 1.0/1.15470054);
				return mul(stochasticInverseSkewedGrid, vertex) * 0.288675;
			}
			float2x2 HextileLoadRot2x2(float2 idx, float rotStrength)
			{
				float angle = abs(idx.x * idx.y) + abs(idx.x + idx.y) + PI;
				angle = glsl_mod(angle, 2 * PI);
				if(angle < 0)  angle += 2 * PI;
				if(angle > PI) angle -= 2 * PI;
				angle *= rotStrength;
				float cs = cos(angle), si = sin(angle);
				return float2x2(cs, -si, si, cs);
			}
			float4x4 HextileUVBWR(float2 uv)
			{
				const float2x2 stochasticSkewedGrid = float2x2(1.0, -0.57735027, 0.0, 1.15470054);
				float2 skewedCoord = mul(stochasticSkewedGrid, uv * 3.4641 * 1.0);
				float2 baseId = float2(floor(skewedCoord));
				float3 temp = float3(frac(skewedCoord), 0);
				temp.z = 1 - temp.x - temp.y;
				float s = step(0.0, -temp.z);
				float s2 = 2 * s - 1;
				float3 weights = float3(-temp.z * s2, s - temp.y * s2, s - temp.x * s2);
				float2 vertex0 = baseId + float2(s, s);
				float2 vertex1 = baseId + float2(s, 1 - s);
				float2 vertex2 = baseId + float2(1 - s, s);
				float2 cen0 = HextileMakeCenUV(vertex0), cen1 = HextileMakeCenUV(vertex1), cen2 = HextileMakeCenUV(vertex2);
				float2x2 rot0 = float2x2(1, 0, 0, 1), rot1 = float2x2(1, 0, 0, 1), rot2 = float2x2(1, 0, 0, 1);
				if(0.0 > 0)
				{
					rot0 = HextileLoadRot2x2(vertex0, 0.0);
					rot1 = HextileLoadRot2x2(vertex1, 0.0);
					rot2 = HextileLoadRot2x2(vertex2, 0.0);
				}
				return float4x4(
				float4(mul(uv - cen0, rot0) + cen0 + StochasticHash2D2D(vertex0), rot0[0].x, -rot0[0].y),
				float4(mul(uv - cen1, rot1) + cen1 + StochasticHash2D2D(vertex1), rot1[0].x, -rot1[0].y),
				float4(mul(uv - cen2, rot2) + cen2 + StochasticHash2D2D(vertex2), rot2[0].x, -rot2[0].y),
				float4(weights, 0)
				);
			}
			float4 HextileSampleTexture(Texture2D tex, SamplerState texSampler, float2 uv, bool isNormalMap, float2 dUVdx, float2 dUVdy)
			{
				float4x4 UVBWR = HextileUVBWR(uv);
				float2x2 rot0 = float2x2(1, 0, 0, 1), rot1 = float2x2(1, 0, 0, 1), rot2 = float2x2(1, 0, 0, 1);
				if(0.0 > 0)
				{
					rot0 = float2x2(UVBWR[0].z, -UVBWR[0].w, UVBWR[0].w, UVBWR[0].z);
					rot1 = float2x2(UVBWR[1].z, -UVBWR[1].w, UVBWR[1].w, UVBWR[1].z);
					rot2 = float2x2(UVBWR[2].z, -UVBWR[2].w, UVBWR[2].w, UVBWR[2].z);
				}
				float3 W = UVBWR[3].xyz;
				float4 c0 = tex.SampleGrad(texSampler, UVBWR[0].xy, mul(dUVdx, rot0), mul(dUVdy, rot0));
				float4 c1 = tex.SampleGrad(texSampler, UVBWR[1].xy, mul(dUVdx, rot1), mul(dUVdy, rot1));
				float4 c2 = tex.SampleGrad(texSampler, UVBWR[2].xy, mul(dUVdx, rot2), mul(dUVdy, rot2));
				const float3 Lw = float3(0.299, 0.587, 0.114);
				float3 Dw = float3(dot(c0.xyz, Lw), dot(c1.xyz, Lw), dot(c2.xyz, Lw));
				Dw = lerp(1.0, Dw, 0.6);
				W = Dw * pow(W, 7.0);
				W /= (W.x + W.y + W.z);
				return W.x * c0 + W.y * c1 + W.z * c2;
			}
			float4 HextileSampleTexture(Texture2D tex, SamplerState texSampler, float2 uv, bool isNormalMap)
			{
				return HextileSampleTexture(tex, texSampler, uv, isNormalMap, ddx(uv), ddy(uv));
			}
			#endif // defined(_STOCHASTICMODE_HEXTILE)
			void applyAlphaOptions(inout PoiFragData poiFragData, in PoiMesh poiMesh, in PoiCam poiCam, in PoiMods poiMods)
			{
				poiFragData.alpha = saturate(poiFragData.alpha + 0.0);
				if (0.0 > 0)
				{
					poiFragData.alpha = maskBlend(poiFragData.alpha, poiMods.globalMask[0.0 - 1], 2.0);
				}
			}
			void calculateGlobalThemes(inout PoiMods poiMods)
			{
				float4 themeColorExposures = 0;
				float4 themeColor0, themeColor1, themeColor2, themeColor3 = 0;
				DecomposeHDRColor(float4(1,1,1,1).rgb, themeColor0.rgb, themeColorExposures.x);
				DecomposeHDRColor(float4(1,1,1,1).rgb, themeColor1.rgb, themeColorExposures.y);
				DecomposeHDRColor(float4(1,1,1,1).rgb, themeColor2.rgb, themeColorExposures.z);
				DecomposeHDRColor(float4(1,1,1,1).rgb, themeColor3.rgb, themeColorExposures.w);
				poiMods.globalColorTheme[0] = float4(ApplyHDRExposure(ModifyViaHSV(themeColor0.rgb, frac(0.0 + 0.0 * _Time.x), 0.0, 0.0), themeColorExposures.x), float4(1,1,1,1).a);
				poiMods.globalColorTheme[1] = float4(ApplyHDRExposure(ModifyViaHSV(themeColor1.rgb, frac(0.0 + 0.0 * _Time.x), 0.0, 0.0), themeColorExposures.y), float4(1,1,1,1).a);
				poiMods.globalColorTheme[2] = float4(ApplyHDRExposure(ModifyViaHSV(themeColor2.rgb, frac(0.0 + 0.0 * _Time.x), 0.0, 0.0), themeColorExposures.z), float4(1,1,1,1).a);
				poiMods.globalColorTheme[3] = float4(ApplyHDRExposure(ModifyViaHSV(themeColor3.rgb, frac(0.0 + 0.0 * _Time.x), 0.0, 0.0), themeColorExposures.w), float4(1,1,1,1).a);
			}
			float customDistanceBlend(float base, float blend, float blendType)
			{
				switch(blendType)
				{
					case 0: return blendNormal(base, blend); break;
					case 2: return blendMultiply(base, blend); break;
					default: return 0; break;
				}
			}
			void handleGlobalMaskDistance(int index, bool enable, bool type, float minAlpha, float maxAlpha, float min, float max, int blendType, in PoiMesh poiMesh, inout PoiMods poiMods)
			{
				if (enable)
				{
					float3 position = type ? poiMesh.worldPos : poiMesh.objectPosition;
					float val = lerp(minAlpha, maxAlpha, smoothstep(min, max, distance(position, _WorldSpaceCameraPos)));
					poiMods.globalMask[index] = saturate(customDistanceBlend(poiMods.globalMask[index], val, blendType));
				}
			}
			void ApplyGlobalMaskModifiers(in PoiMesh poiMesh, inout PoiMods poiMods, in PoiCam poiCam)
			{
			}
			float2 calculatePolarCoordinate(in PoiMesh poiMesh)
			{
				float2 delta = poiMesh.uv[0.0] - float4(0.5,0.5,0,0);
				float radius = length(delta) * 2 * 1.0;
				float angle = atan2(delta.x, delta.y);
				float phi = angle / (UNITY_PI * 2.0);
				float phi_frac = frac(phi);
				angle = fwidth(phi) - 0.0001 < fwidth(phi_frac) ? phi : phi_frac;
				angle *= 1.0;
				return float2(radius, angle + distance(poiMesh.uv[0.0], float4(0.5,0.5,0,0)) * 0.0);
			}
			float2 MonoPanoProjection(float3 coords)
			{
				float3 normalizedCoords = normalize(coords);
				float latitude = acos(normalizedCoords.y);
				float longitude = atan2(normalizedCoords.z, normalizedCoords.x);
				float phi = longitude / (UNITY_PI * 2.0);
				float phi_frac = frac(phi);
				longitude = fwidth(phi) - 0.0001 < fwidth(phi_frac) ? phi : phi_frac;
				longitude *= 2;
				float2 sphereCoords = float2(longitude, latitude) * float2(1.0, 1.0 / UNITY_PI);
				sphereCoords = float2(1.0, 1.0) - sphereCoords;
				return (sphereCoords + float4(0, 1 - unity_StereoEyeIndex, 1, 1.0).xy) * float4(0, 1 - unity_StereoEyeIndex, 1, 1.0).zw;
			}
			float2 StereoPanoProjection(float3 coords)
			{
				float3 normalizedCoords = normalize(coords);
				float latitude = acos(normalizedCoords.y);
				float longitude = atan2(normalizedCoords.z, normalizedCoords.x);
				float phi = longitude / (UNITY_PI * 2.0);
				float phi_frac = frac(phi);
				longitude = fwidth(phi) - 0.0001 < fwidth(phi_frac) ? phi : phi_frac;
				longitude *= 2;
				float2 sphereCoords = float2(longitude, latitude) * float2(0.5, 1.0 / UNITY_PI);
				sphereCoords = float2(0.5, 1.0) - sphereCoords;
				return (sphereCoords + float4(0, 1 - unity_StereoEyeIndex, 1, 0.5).xy) * float4(0, 1 - unity_StereoEyeIndex, 1, 0.5).zw;
			}
			float2 calculateWorldUV(in PoiMesh poiMesh)
			{
				return float2(0.0 != 3 ? poiMesh.worldPos[ 0.0] : 0.0f, 2.0 != 3 ? poiMesh.worldPos[2.0] : 0.0f);
			}
			float2 calculatelocalUV(in PoiMesh poiMesh)
			{
				float localUVs[8];
				localUVs[0] = poiMesh.localPos.x;
				localUVs[1] = poiMesh.localPos.y;
				localUVs[2] = poiMesh.localPos.z;
				localUVs[3] = 0;
				localUVs[4] = poiMesh.vertexColor.r;
				localUVs[5] = poiMesh.vertexColor.g;
				localUVs[6] = poiMesh.vertexColor.b;
				localUVs[7] = poiMesh.vertexColor.a;
				return float2(localUVs[0.0],localUVs[1.0]);
			}
			float2 calculatePanosphereUV(in PoiMesh poiMesh)
			{
				float3 viewDirection = normalize(lerp(getCameraPosition().xyz, _WorldSpaceCameraPos.xyz, 1.0) - poiMesh.worldPos.xyz) * - 1;
				return lerp(MonoPanoProjection(viewDirection), StereoPanoProjection(viewDirection), 0.0);
			}
			#ifdef POI_PARALLAX
			inline float2 POM(in PoiLight poiLight, sampler2D heightMap, in PoiMesh poiMesh, float3 worldViewDir, float3 viewDirTan, int minSamples, int maxSamples, float parallax, float refPlane, float2 tilling, float2 curv)
			{
				#if defined(PROP_HEIGHTMASK) || !defined(OPTIMIZER_ENABLED)
				float heightMask = POI2D_SAMPLER_PAN(_Heightmask, _linear_repeat, poiUV(poiMesh.uv[0.0], float4(1,1,0,0)), float4(0,0,0,0))[0.0];
				if (0.0)
				{
					heightMask = 1 - heightMask;
				}
				#else
				float heightMask = 1;
				#endif
				float2 uvs = poiUV(poiMesh.uv[0.0], float4(1,1,0,0));
				float2 dx = ddx(uvs);
				float2 dy = ddy(uvs);
				float3 result = 0;
				int stepIndex = 0;
				int numSteps = (int)lerp(maxSamples, minSamples, saturate(dot(poiMesh.normals[0], worldViewDir)));
				float layerHeight = 1.0 / numSteps;
				float2 plane = parallax * heightMask * (viewDirTan.xy / viewDirTan.z);
				uvs += refPlane * plane;
				float2 deltaTex = -plane * layerHeight;
				float2 prevTexOffset = 0;
				float prevRayZ = 1.0f;
				float prevHeight = 0.0f;
				float2 currTexOffset = deltaTex;
				float currRayZ = 1.0f - layerHeight;
				float currHeight = 0.0f;
				float intersection = 0;
				float2 finalTexOffset = 0;
				while (stepIndex < numSteps + 1)
				{
					result.z = dot(curv, currTexOffset * currTexOffset);
					currHeight = tex2Dgrad(heightMap, uvs + currTexOffset, dx, dy).r * (1 - result.z);
					if (currHeight > currRayZ)
					{
						stepIndex = numSteps + 1;
					}
					else
					{
						stepIndex++;
						prevTexOffset = currTexOffset;
						prevRayZ = currRayZ;
						prevHeight = currHeight;
						currTexOffset += deltaTex;
						currRayZ -= layerHeight * (1 - result.z) * (1 + 1.0);
					}
				}
				int sectionSteps = 10;
				int sectionIndex = 0;
				float newZ = 0;
				float newHeight = 0;
				while (sectionIndex < sectionSteps)
				{
					intersection = (prevHeight - prevRayZ) / (prevHeight - currHeight + currRayZ - prevRayZ);
					finalTexOffset = prevTexOffset +intersection * deltaTex;
					newZ = prevRayZ - intersection * layerHeight;
					newHeight = tex2Dgrad(heightMap, uvs + finalTexOffset, dx, dy).r;
					if (newHeight > newZ)
					{
						currTexOffset = finalTexOffset;
						currHeight = newHeight;
						currRayZ = newZ;
						deltaTex = intersection * deltaTex;
						layerHeight = intersection * layerHeight;
					}
					else
					{
						prevTexOffset = finalTexOffset;
						prevHeight = newHeight;
						prevRayZ = newZ;
						deltaTex = (1 - intersection) * deltaTex;
						layerHeight = (1 - intersection) * layerHeight;
					}
					sectionIndex++;
				}
				#ifdef UNITY_PASS_SHADOWCASTER
				if (unity_LightShadowBias.z == 0.0)
				{
					#endif
					if (result.z > 1)
					clip(-1);
					#ifdef UNITY_PASS_SHADOWCASTER
				}
				#endif
				return uvs + finalTexOffset;
			}
			void applyParallax(inout PoiMesh poiMesh, in PoiLight poiLight, in PoiCam poiCam)
			{
				#if defined(OPTIMIZER_ENABLED)
				poiMesh.uv[0.0] = POM(poiLight, _HeightMap, poiMesh, poiCam.viewDir, poiCam.tangentViewDir, 10.0, 128.0, 0.4247461, 0, float4(1,1,0,0).xy, float2(0.0, 0.0));
				#else
				float2 offset = POM(poiLight, _HeightMap, poiMesh, poiCam.viewDir, poiCam.tangentViewDir, 10.0, 128.0, 0.4247461, 0, float4(1,1,0,0).xy, float2(0.0, 0.0));
				if (0.0 == 0)       poiMesh.uv[0] = offset;
				if (0.0 == 1)       poiMesh.uv[1] = offset;
				if (0.0 == 2)       poiMesh.uv[2] = offset;
				if (0.0 == 3)       poiMesh.uv[3] = offset;
				if (0.0 == 4)       poiMesh.uv[4] = offset;
				if (0.0 == 5)       poiMesh.uv[5] = offset;
				if (0.0 == 6)       poiMesh.uv[6] = offset;
				if (0.0 == 7)       poiMesh.uv[7] = offset;
				#endif
			}
			#endif
			#ifdef FINALPASS
			void ApplyDetailColor(inout PoiFragData poiFragData, in PoiMesh poiMesh, in PoiMods poiMods)
			{
				#if defined(PROP_DETAILTEX) || !defined(OPTIMIZER_ENABLED)
				half3 detailTexture = POI2D_SAMPLER_PAN_STOCHASTIC(_DetailTex, _MainTex, poiUV(poiMesh.uv[0.0], float4(1,1,0,0)), float4(0,0,0,0), 0.0).rgb * poiThemeColor(poiMods, float4(0.6231937,0.5286429,0.5286429,0.7019608), 0.0);
				#else
				half3 detailTexture = 0.21763764082 * poiThemeColor(poiMods, float4(0.6231937,0.5286429,0.5286429,0.7019608), 0.0);
				#endif
				poiFragData.baseColor.rgb *= LerpWhiteTo(detailTexture * 1.408 * unity_ColorSpaceDouble.rgb, poiMods.detailMask.r * 0.234);
			}
			void ApplyDetailNormal(inout PoiMods poiMods, inout PoiMesh poiMesh)
			{
				#if defined(PROP_DETAILMASK) || !defined(OPTIMIZER_ENABLED)
				poiMods.detailMask = POI2D_SAMPLER_PAN_STOCHASTIC(_DetailMask, _MainTex, poiUV(poiMesh.uv[0.0], float4(1,1,0,0)), float4(0,0,0,0), 0.0).rg;
				#else
				poiMods.detailMask = 1;
				#endif
				#ifdef POI_BACKFACE
				if (!poiMesh.isFrontFace)
				{
					poiMods.detailMask.rg *= 1.0;
				}
				#endif
				if (0.0 > 0)
				{
					poiMods.detailMask.r = maskBlend(poiMods.detailMask.r, poiMods.globalMask[0.0-1], 2.0);
				}
				if (0.0 > 0)
				{
					poiMods.detailMask.g = maskBlend(poiMods.detailMask.g, poiMods.globalMask[0.0-1], 2.0);
				}
				#if defined(PROP_DETAILNORMALMAP) || !defined(OPTIMIZER_ENABLED)
				half3 detailNormal = UnpackScaleNormal(POI2D_SAMPLER_PAN_STOCHASTIC(_DetailNormalMap, _MainTex, poiUV(poiMesh.uv[0.0], float4(1,1,0,0)), float4(0,0,0,0), 0.0), 1.22 * poiMods.detailMask.g);
				poiMesh.tangentSpaceNormal = BlendNormals(detailNormal, poiMesh.tangentSpaceNormal);
				#endif
			}
			#endif
			void RGBABlendColor(inout PoiFragData poiFragData, in float mask, in float4 color, float emissionStrength, in float blendType, in float blendAdd, in float enabled)
			{
				if (!enabled) return;
				float alpha = mask * saturate(color.a + blendAdd);
				poiFragData.baseColor = lerp(poiFragData.baseColor.rgb, customBlend(poiFragData.baseColor.rgb, color.rgb, blendType), alpha);
				poiFragData.emission += color.rgb * emissionStrength * alpha;
			}
			void RGBABlendNormals(inout float3 tangentSpaceNormal, float3 normalToBlendWith, float maskValue, int blendMode)
			{
				if (blendMode == 0)
				{
					tangentSpaceNormal = lerp(tangentSpaceNormal, normalToBlendWith, maskValue);
				}
				else
				{
					tangentSpaceNormal = BlendNormals(tangentSpaceNormal, normalToBlendWith);
				}
			}
			#ifdef VIGNETTE
			#if !defined(UNITY_PASS_SHADOWCASTER) && !defined(POI_PASS_OUTLINE)
			void calculateRGBNormals(inout PoiMesh poiMesh, inout PoiMods poiMods)
			{
				#if defined(PROP_RGBNORMALR) || defined(PROP_RGBNORMALG) || defined(PROP_RGBNORMALB) || defined(PROP_RGBNORMALA) || !defined(OPTIMIZER_ENABLED)
				float4 rgbMask = 1;
				#if defined(PROP_RGBMASK) || !defined(OPTIMIZER_ENABLED)
				if (0.0 == 0)
				{
					rgbMask = POI2D_SAMPLER_PAN(_RGBMask, _trilinear_repeat, poiUV(poiMesh.uv[0.0], float4(1,1,0,0)), float4(0,0,0,0));
				}
				#endif
				if (0.0 == 1)
				{
					rgbMask = poiMesh.vertexColor;
				}
				float4 maskFinal = 1;
				maskFinal.r = rgbMask[0.0];
				maskFinal.g = rgbMask[1.0];
				maskFinal.b = rgbMask[2.0];
				maskFinal.a = rgbMask[3.0];
				if (0.0 > 0) maskFinal.r = customBlend(maskFinal.r, poiMods.globalMask[0.0 - 1], 2.0);
				if (0.0 > 0) maskFinal.g = customBlend(maskFinal.g, poiMods.globalMask[0.0 - 1], 2.0);
				if (0.0 > 0) maskFinal.b = customBlend(maskFinal.b, poiMods.globalMask[0.0 - 1], 2.0);
				if (0.0 > 0) maskFinal.a = customBlend(maskFinal.a, poiMods.globalMask[0.0 - 1], 2.0);
				#if defined(PROP_RGBNORMALR) || !defined(OPTIMIZER_ENABLED)
				if (0.0 > 0 && 0.0)
				{
					float3 normalToBlendWith = UnpackScaleNormal(POI2D_SAMPLER_PAN_STOCHASTIC(_RgbNormalR, _trilinear_repeat, poiUV(poiMesh.uv[0.0], float4(1,1,0,0)), float4(0,0,0,0), 0.0), 0.0 == 0 ? 0.0 : 0.0 * maskFinal.r);
					RGBABlendNormals(poiMesh.tangentSpaceNormal, normalToBlendWith, maskFinal.r, 0.0);
				}
				#endif
				#if defined(PROP_RGBNORMALG) || !defined(OPTIMIZER_ENABLED)
				if (0.0 > 0 && 0.0)
				{
					float3 normalToBlendWith = UnpackScaleNormal(POI2D_SAMPLER_PAN_STOCHASTIC(_RgbNormalG, _trilinear_repeat, poiUV(poiMesh.uv[0.0], float4(1,1,0,0)), float4(0,0,0,0), 0.0), 0.0 == 0 ? 0.0 : 0.0 * maskFinal.g);
					RGBABlendNormals(poiMesh.tangentSpaceNormal, normalToBlendWith, maskFinal.g, 0.0);
				}
				#endif
				#if defined(PROP_RGBNORMALB) || !defined(OPTIMIZER_ENABLED)
				if (0.0 > 0 && 0.0)
				{
					float3 normalToBlendWith = UnpackScaleNormal(POI2D_SAMPLER_PAN_STOCHASTIC(_RgbNormalB, _trilinear_repeat, poiUV(poiMesh.uv[0.0], float4(1,1,0,0)), float4(0,0,0,0), 0.0), 0.0 == 0 ? 0.0 : 0.0 * maskFinal.b);
					RGBABlendNormals(poiMesh.tangentSpaceNormal, normalToBlendWith, maskFinal.b, 0.0);
				}
				#endif
				#if defined(PROP_RGBNORMALA) || !defined(OPTIMIZER_ENABLED)
				if (0.0 > 0 && 0.0)
				{
					float3 normalToBlendWith = UnpackScaleNormal(POI2D_SAMPLER_PAN_STOCHASTIC(_RgbNormalA, _trilinear_repeat, poiUV(poiMesh.uv[0.0], float4(1,1,0,0)), float4(0,0,0,0), 0.0), 0.0 == 0 ? 0.0 : 0.0 * maskFinal.a);
					RGBABlendNormals(poiMesh.tangentSpaceNormal, normalToBlendWith, maskFinal.a, 0.0);
				}
				#endif
				#endif
			}
			#endif
			void calculateRGBMask(inout PoiFragData poiFragData, in PoiMesh poiMesh, in PoiMods poiMods)
			{
				float4 rgbMask = float4(1, 1, 1, 1);
				float4 red = float4(poiThemeColor(poiMods, float4(1,1,1,1).rgb, 0.0), float4(1,1,1,1).a);
				float4 green = float4(poiThemeColor(poiMods, float4(1,1,1,1).rgb, 0.0), float4(1,1,1,1).a);
				float4 blue = float4(poiThemeColor(poiMods, float4(1,1,1,1).rgb, 0.0), float4(1,1,1,1).a);
				float4 alpha = float4(poiThemeColor(poiMods, float4(1,1,1,1).rgb, 0.0), float4(1,1,1,1).a);
				#if defined(PROP_RGBMASK) || !defined(OPTIMIZER_ENABLED)
				if (0.0 == 0)
				{
					rgbMask = POI2D_SAMPLER_PAN(_RGBMask, _trilinear_repeat, poiUV(poiMesh.uv[0.0], float4(1,1,0,0)), float4(0,0,0,0));
				}
				#endif
				if (0.0 == 1)
				{
					rgbMask = poiMesh.vertexColor;
				}
				#if defined(PROP_REDTEXTURE) || !defined(OPTIMIZER_ENABLED)
				red *= POI2D_SAMPLER_PAN_STOCHASTIC(_RedTexture, _trilinear_repeat, poiUV(poiMesh.uv[0.0], float4(1,1,0,0)), float4(0,0,0,0).xy, 0.0);
				#endif
				#if defined(PROP_GREENTEXTURE) || !defined(OPTIMIZER_ENABLED)
				green *= POI2D_SAMPLER_PAN_STOCHASTIC(_GreenTexture, _trilinear_repeat, poiUV(poiMesh.uv[0.0], float4(1,1,0,0)), float4(0,0,0,0).xy, 0.0);
				#endif
				#if defined(PROP_BLUETEXTURE) || !defined(OPTIMIZER_ENABLED)
				blue *= POI2D_SAMPLER_PAN_STOCHASTIC(_BlueTexture, _trilinear_repeat, poiUV(poiMesh.uv[0.0], float4(1,1,0,0)), float4(0,0,0,0).xy, 0.0);
				#endif
				#if defined(PROP_ALPHATEXTURE) || !defined(OPTIMIZER_ENABLED)
				alpha *= POI2D_SAMPLER_PAN_STOCHASTIC(_AlphaTexture, _trilinear_repeat, poiUV(poiMesh.uv[0.0], float4(1,1,0,0)), float4(0,0,0,0).xy, 0.0);
				#endif
				RGBABlendColor(poiFragData, globalMaskBlend(rgbMask[0.0], 0.0, 2.0, poiMods), red, 0.0, 0.0, 0.0, 0.0);
				RGBABlendColor(poiFragData, globalMaskBlend(rgbMask[1.0], 0.0, 2.0, poiMods), green, 0.0, 0.0, 0.0, 0.0);
				RGBABlendColor(poiFragData, globalMaskBlend(rgbMask[2.0], 0.0, 2.0, poiMods), blue, 0.0, 0.0, 0.0, 0.0);
				RGBABlendColor(poiFragData, globalMaskBlend(rgbMask[3.0], 0.0, 2.0, poiMods), alpha, 0.0, 0.0, 0.0, 0.0);
				if (0.0 || 0.0 || 0.0 || 0.0)
				{
					#if defined(PROP_RGBASMOOTHNESSMAPS) || !defined(OPTIMIZER_ENABLED)
					float4 smoothnessMaps = 1;
					if (!0.0 || !0.0 || !0.0 || !0.0)
					{
						smoothnessMaps = POI2D_SAMPLER_PAN_STOCHASTIC(_RGBASmoothnessMaps, _trilinear_repeat, poiUV(poiMesh.uv[0.0], float4(1,1,0,0)), float4(0,0,0,0).xy, 0.0);
					}
					if (0.0 && 0.0 && 0.0)
					{
						smoothnessMaps.r = POI2D_SAMPLER_PAN_STOCHASTIC(_RGBASmoothnessMaps, _trilinear_repeat, poiUV(poiMesh.uv[0.0], float4(1,1,0,0)), float4(0,0,0,0).xy, 0.0).r;
					}
					if (0.0 && 0.0 && 0.0)
					{
						smoothnessMaps.g = POI2D_SAMPLER_PAN_STOCHASTIC(_RGBASmoothnessMaps, _trilinear_repeat, poiUV(poiMesh.uv[0.0], float4(1,1,0,0)), float4(0,0,0,0).xy, 0.0).g;
					}
					if (0.0 && 0.0 && 0.0)
					{
						smoothnessMaps.b = POI2D_SAMPLER_PAN_STOCHASTIC(_RGBASmoothnessMaps, _trilinear_repeat, poiUV(poiMesh.uv[0.0], float4(1,1,0,0)), float4(0,0,0,0).xy, 0.0).b;
					}
					if (0.0 && 0.0 && 0.0)
					{
						smoothnessMaps.a = POI2D_SAMPLER_PAN_STOCHASTIC(_RGBASmoothnessMaps, _trilinear_repeat, poiUV(poiMesh.uv[0.0], float4(1,1,0,0)), float4(0,0,0,0).xy, 0.0).a;
					}
					poiFragData.smoothness = lerp(poiFragData.smoothness, poiInvertToggle(smoothnessMaps.r, 0.0), rgbMask[0.0] * (0.0 && 0.0));
					poiFragData.smoothness = lerp(poiFragData.smoothness, poiInvertToggle(smoothnessMaps.g, 0.0), rgbMask[1.0] * (0.0 && 0.0));
					poiFragData.smoothness = lerp(poiFragData.smoothness, poiInvertToggle(smoothnessMaps.b, 0.0), rgbMask[2.0] * (0.0 && 0.0));
					poiFragData.smoothness = lerp(poiFragData.smoothness, poiInvertToggle(smoothnessMaps.a, 0.0), rgbMask[3.0] * (0.0 && 0.0));
					#endif
					#if defined(PROP_RGBAMETALLICMAPS) || !defined(OPTIMIZER_ENABLED)
					float4 metallicMaps = 1;
					if (!0.0 || !0.0 || !0.0 || !0.0)
					{
						metallicMaps = POI2D_SAMPLER_PAN_STOCHASTIC(_RGBAMetallicMaps, _trilinear_repeat, poiUV(poiMesh.uv[0.0], float4(1,1,0,0)), float4(0,0,0,0).xy, 0.0);
					}
					if (0.0 && 0.0 && 0.0)
					{
						metallicMaps.r = POI2D_SAMPLER_PAN_STOCHASTIC(_RGBAMetallicMaps, _trilinear_repeat, poiUV(poiMesh.uv[0.0], float4(1,1,0,0)), float4(0,0,0,0).xy, 0.0).r;
					}
					if (0.0 && 0.0 && 0.0)
					{
						metallicMaps.g = POI2D_SAMPLER_PAN_STOCHASTIC(_RGBAMetallicMaps, _trilinear_repeat, poiUV(poiMesh.uv[0.0], float4(1,1,0,0)), float4(0,0,0,0).xy, 0.0).g;
					}
					if (0.0 && 0.0 && 0.0)
					{
						metallicMaps.b = POI2D_SAMPLER_PAN_STOCHASTIC(_RGBAMetallicMaps, _trilinear_repeat, poiUV(poiMesh.uv[0.0], float4(1,1,0,0)), float4(0,0,0,0).xy, 0.0).b;
					}
					if (0.0 && 0.0 && 0.0)
					{
						metallicMaps.a = POI2D_SAMPLER_PAN_STOCHASTIC(_RGBAMetallicMaps, _trilinear_repeat, poiUV(poiMesh.uv[0.0], float4(1,1,0,0)), float4(0,0,0,0).xy, 0.0).a;
					}
					poiFragData.metallic = lerp(poiFragData.metallic, poiInvertToggle(metallicMaps.r, 0.0), rgbMask[0.0] * (0.0 && 0.0));
					poiFragData.metallic = lerp(poiFragData.metallic, poiInvertToggle(metallicMaps.g, 0.0), rgbMask[1.0] * (0.0 && 0.0));
					poiFragData.metallic = lerp(poiFragData.metallic, poiInvertToggle(metallicMaps.b, 0.0), rgbMask[2.0] * (0.0 && 0.0));
					poiFragData.metallic = lerp(poiFragData.metallic, poiInvertToggle(metallicMaps.a, 0.0), rgbMask[3.0] * (0.0 && 0.0));
					#endif
				}
			}
			#endif
			#ifdef VIGNETTE_MASKED
			#ifdef _LIGHTINGMODE_CLOTH
			float V_SmithGGXCorrelated(float roughness, float NoV, float NoL)
			{
				float a2 = roughness * roughness;
				float lambdaV = NoL * sqrt((NoV - a2 * NoV) * NoV + a2);
				float lambdaL = NoV * sqrt((NoL - a2 * NoL) * NoL + a2);
				float v = 0.5 / (lambdaV + lambdaL);
				return v;
			}
			float D_GGX(float roughness, float NoH)
			{
				float oneMinusNoHSquared = 1.0 - NoH * NoH;
				float a = NoH * roughness;
				float k = roughness / (oneMinusNoHSquared + a * a);
				float d = k * k * (1.0 / UNITY_PI);
				return d;
			}
			float D_Charlie(float roughness, float NoH)
			{
				float invAlpha = 1.0 / roughness;
				float cos2h = NoH * NoH;
				float sin2h = max(1.0 - cos2h, 0.0078125); // 0.0078125 = 2^(-14/2), so sin2h^2 > 0 in fp16
				return (2.0 + invAlpha) * pow(sin2h, invAlpha * 0.5) / (2.0 * UNITY_PI);
			}
			float V_Neubelt(float NoV, float NoL)
			{
				return 1.0 / (4.0 * (NoL + NoV - NoL * NoV));
			}
			float Distribution(float roughness, float NoH, float cloth)
			{
				return cloth <= 0.5 ? GGXTerm(roughness, NoH) : D_Charlie(roughness, NoH);
			}
			float Visibility(float roughness, float NoV, float NoL, float cloth)
			{
				return cloth <= 0.5 ? V_SmithGGXCorrelated(roughness, NoV, NoL) : V_Neubelt(NoV, NoL);
			}
			float F_Schlick(float3 f0, float f90, float VoH)
			{
				return f0 + (f90 - f0) * pow(1.0 - VoH, 5);
			}
			float F_Schlick(float3 f0, float VoH)
			{
				float f = pow(1.0 - VoH, 5.0);
				return f + f0 * (1.0 - f);
			}
			float Fresnel(float3 f0, float LoH)
			{
				float f90 = saturate(dot(f0, float(50.0 * 0.33).xxx));
				return F_Schlick(f0, f90, LoH);
			}
			float Fd_Burley(float roughness, float NoV, float NoL, float LoH)
			{
				float f90 = 0.5 + 2.0 * roughness * LoH * LoH;
				float lightScatter = F_Schlick(1.0, f90, NoL);
				float viewScatter = F_Schlick(1.0, f90, NoV);
				return lightScatter * viewScatter;
			}
			float Fd_Wrap(float NoL, float w)
			{
				return saturate((NoL + w) / pow(1.0 + w, 2));
			}
			float4 SampleDFG(float NoV, float perceptualRoughness)
			{
				return _ClothDFG.Sample(sampler_ClothDFG, float3(NoV, perceptualRoughness, 0));
			}
			float3 EnvBRDF(float2 dfg, float3 f0)
			{
				return f0 * dfg.x + dfg.y;
			}
			float3 EnvBRDFMultiscatter(float3 dfg, float3 f0, float cloth)
			{
				return cloth <= 0.5 ? lerp(dfg.xxx, dfg.yyy, f0) : f0 * dfg.z;
			}
			float3 EnvBRDFEnergyCompensation(float3 dfg, float3 f0, float cloth)
			{
				return cloth <= 0.5 ? 1.0 + f0 * (1.0 / dfg.y - 1.0) : 1;
			}
			float ClothMetallic(float cloth)
			{
				return cloth <= 0.5 ? 1 : 0;
			}
			float3 Specular(float roughness, PoiLight poiLight, float f0, float3 normal, float cloth)
			{
				float NoL = poiLight.nDotLSaturated;
				float NoH = poiLight.nDotH;
				float LoH = poiLight.lDotH;
				float NoV = poiLight.nDotV;
				float D = Distribution(roughness, NoH, cloth);
				float V = Visibility(roughness, NoV, NoL, cloth);
				float3 F = Fresnel(f0, LoH);
				return (D * V) * F;
			}
			float3 getBoxProjection(float3 direction, float3 position, float4 cubemapPosition, float3 boxMin, float3 boxMax)
			{
				#if UNITY_SPECCUBE_BOX_PROJECTION
				if (cubemapPosition.w > 0)
				{
					float3 factors = ((direction > 0 ? boxMax : boxMin) - position) / direction;
					float scalar = min(min(factors.x, factors.y), factors.z);
					direction = direction * scalar + (position - cubemapPosition.xyz);
				}
				#endif
				return direction;
			}
			float SpecularAO(float NoV, float ao, float roughness)
			{
				return clamp(pow(NoV + ao, exp2(-16.0 * roughness - 1.0)) - 1.0 + ao, 0.0, 1.0);
			}
			float3 IndirectSpecular(float3 dfg, float roughness, float occlusion, float energyCompensation, float cloth, float3 indirectDiffuse, float f0, PoiLight poiLight, PoiFragData poiFragData, PoiCam poiCam, PoiMesh poiMesh)
			{
				float3 normal = poiMesh.normals[1];
				float3 reflDir = reflect(-poiCam.viewDir, normal);
				Unity_GlossyEnvironmentData envData;
				envData.roughness = roughness;
				envData.reflUVW = getBoxProjection(reflDir, poiMesh.worldPos, unity_SpecCube0_ProbePosition,
				unity_SpecCube0_BoxMin.xyz, unity_SpecCube0_BoxMax.xyz);
				float3 probe0 = Unity_GlossyEnvironment(UNITY_PASS_TEXCUBE(unity_SpecCube0), unity_SpecCube0_HDR, envData);
				float3 indirectSpecular = probe0;
				#if UNITY_SPECCUBE_BLENDING
				
				if (unity_SpecCube0_BoxMin.w < 0.99999)
				{
					envData.reflUVW = getBoxProjection(reflDir, poiMesh.worldPos, unity_SpecCube1_ProbePosition, unity_SpecCube1_BoxMin.xyz, unity_SpecCube1_BoxMax.xyz);
					float3 probe1 = Unity_GlossyEnvironment(UNITY_PASS_TEXCUBE_SAMPLER(unity_SpecCube1, unity_SpecCube0), unity_SpecCube1_HDR, envData);
					indirectSpecular = lerp(probe1, probe0, unity_SpecCube0_BoxMin.w);
				}
				#endif
				float horizon = min(1 + dot(reflDir, normal), 1);
				indirectSpecular = indirectSpecular * horizon * horizon * energyCompensation * EnvBRDFMultiscatter(dfg, f0, cloth);
				indirectSpecular *= SpecularAO(poiLight.nDotV, occlusion, roughness);
				return indirectSpecular;
			};
			#endif
			float GetRemapMinValue(float scale, float offset)
			{
				return clamp(-offset / scale, -0.01f, 1.01f); // Remap min
			}
			float GetRemapMaxValue(float scale, float offset)
			{
				return clamp((1.0f - offset) / scale, -0.01f, 1.01f); // Remap Max
			}
			half4 POI_BRDF_PBS(half3 diffColor, half3 specColor, half oneMinusReflectivity, half smoothness, float3 normal, float3 viewDir, UnityLight light, UnityIndirect gi)
			{
				float3 reflDir = reflect(viewDir, normal);
				half nl = saturate(dot(normal, light.dir));
				half nv = saturate(dot(normal, viewDir));
				half2 rlPow4AndFresnelTerm = Pow4(float2(dot(reflDir, light.dir), 1 - nv));  // use R.L instead of N.H to save couple of instructions
				half rlPow4 = rlPow4AndFresnelTerm.x; // power exponent must match kHorizontalWarpExp in NHxRoughness() function in GeneratedTextures.cpp
				half fresnelTerm = rlPow4AndFresnelTerm.y;
				half grazingTerm = saturate(smoothness + (1 - oneMinusReflectivity));
				half3 color = BRDF3_Direct(diffColor, specColor, rlPow4, smoothness);
				color *= light.color * nl;
				color += BRDF3_Indirect(diffColor, specColor, gi, grazingTerm, fresnelTerm);
				return half4(color, 1);
			}
			void calculateShading(inout PoiLight poiLight, inout PoiFragData poiFragData, in PoiMesh poiMesh, in PoiCam poiCam)
			{
				float shadowAttenuation = lerp(1, poiLight.attenuation, poiLight.attenuationStrength);
				float attenuation = 1;
				#if defined(POINT) || defined(SPOT)
				shadowAttenuation = lerp(1, poiLight.additiveShadow, poiLight.attenuationStrength);
				#endif
				#ifdef POI_PASS_ADD
				if (1.0 == 3)
				{
					#if defined(POINT) || defined(SPOT)
					#if defined(_LIGHTINGMODE_REALISTIC) || defined(_LIGHTINGMODE_CLOTH) || defined(_LIGHTINGMODE_WRAPPED)
					poiLight.rampedLightMap = max(0, poiLight.nDotL);
					poiLight.finalLighting = poiLight.directColor * attenuation * max(0, poiLight.nDotL) * poiLight.detailShadow * shadowAttenuation;
					return;
					#endif
					#endif
				}
				if (1.0 == 0)
				{
					poiLight.rampedLightMap = max(0, poiLight.nDotL);
					poiLight.finalLighting = poiLight.directColor * attenuation * max(0, poiLight.nDotL) * poiLight.detailShadow * shadowAttenuation;
					return;
				}
				if (1.0 == 1)
				{
					#if defined(POINT_COOKIE) || defined(DIRECTIONAL_COOKIE)
					float passthrough = 0;
					#else
					float passthrough = 0.5;
					#endif
					float2 ToonAddGradient = float2(0.0, 0.5);
					if (ToonAddGradient.x == ToonAddGradient.y) ToonAddGradient.y += 0.0001;
					poiLight.rampedLightMap = smoothstep(ToonAddGradient.y, ToonAddGradient.x, 1 - (.5 * poiLight.nDotL + .5));
					#if defined(POINT) || defined(SPOT)
					poiLight.finalLighting = lerp(poiLight.directColor * max(min(poiLight.additiveShadow, poiLight.detailShadow), passthrough), poiLight.indirectColor, smoothstep(ToonAddGradient.x, ToonAddGradient.y, 1 - (.5 * poiLight.nDotL + .5)));
					#else
					poiLight.finalLighting = lerp(poiLight.directColor * max(min(poiLight.attenuation, poiLight.detailShadow), passthrough), poiLight.indirectColor, smoothstep(ToonAddGradient.x, ToonAddGradient.y, 1 - (.5 * poiLight.nDotL + .5)));
					#endif
					return;
				}
				#endif
				float shadowStrength = 1.0 * poiLight.shadowMask;
				#ifdef POI_PASS_OUTLINE
				shadowStrength = lerp(0, shadowStrength, 0.0);
				#endif
				#ifdef _LIGHTINGMODE_CLOTH
				#if defined(PROP_CLOTHMETALLICSMOOTHNESSMAP) || !defined(OPTIMIZER_ENABLED)
				float4 clothmapsample = POI2D_SAMPLER_PAN(_ClothMetallicSmoothnessMap, _MainTex, poiUV(poiMesh.uv[0.0], float4(1,1,0,0)), float4(0,0,0,0));
				float roughness = 1 - (clothmapsample.a * 0.7);
				float reflectance = 0.5 * clothmapsample.b;
				float clothmask = clothmapsample.g;
				float metallic = pow(clothmapsample.r * _ClothMetallic, 2) * ClothMetallic(clothmask);
				roughness = 0.0 == 1 ? 1 - roughness : roughness;
				#else
				float roughness = 1 - (0.7);
				float metallic = pow(_ClothMetallic, 2);
				float reflectance = 0.5;
				float clothmask = 1;
				#endif
				float perceptualRoughness = pow(roughness, 2);
				float clampedRoughness = max(0.002, perceptualRoughness);
				float f0 = 0.16 * reflectance * reflectance * (1 - metallic) + poiFragData.baseColor * metallic;
				float3 fresnel = Fresnel(f0, poiLight.nDotV);
				float3 dfg = SampleDFG(poiLight.nDotV, perceptualRoughness);
				float energyCompensation = EnvBRDFEnergyCompensation(dfg, f0, clothmask);
				poiLight.finalLighting = Fd_Burley(perceptualRoughness, poiLight.nDotV, poiLight.nDotLSaturated, poiLight.lDotH);
				poiLight.finalLighting *= poiLight.directColor * attenuation * shadowAttenuation * poiLight.nDotLSaturated;
				poiLight.rampedLightMap = poiLight.nDotLSaturated;
				float3 specular = max(0, Specular(clampedRoughness, poiLight, f0, poiMesh.normals[1], clothmask) * poiLight.finalLighting * energyCompensation * UNITY_PI); // (D * V) * F
				#ifdef UNITY_PASS_FORWARDBASE
				float3 L0 = float3(unity_SHAr.w, unity_SHAg.w, unity_SHAb.w);
				float3 indirectDiffuse;
				indirectDiffuse.r = shEvaluateDiffuseL1Geomerics_local(L0.r, unity_SHAr.xyz, poiMesh.normals[1]);
				indirectDiffuse.g = shEvaluateDiffuseL1Geomerics_local(L0.g, unity_SHAg.xyz, poiMesh.normals[1]);
				indirectDiffuse.b = shEvaluateDiffuseL1Geomerics_local(L0.b, unity_SHAb.xyz, poiMesh.normals[1]);
				indirectDiffuse = max(0, indirectDiffuse);
				indirectDiffuse = lerp(indirectDiffuse, dot(indirectDiffuse, float3(0.299, 0.587, 0.114)), _LightingMonochromatic);
				float3 indirectSpecular = IndirectSpecular(dfg, roughness, poiLight.occlusion, energyCompensation, clothmask, indirectDiffuse, f0, poiLight, poiFragData, poiCam, poiMesh);
				poiLight.finalLightAdd += max(0, specular + indirectSpecular);
				poiLight.finalLighting += indirectDiffuse * poiLight.occlusion;
				#endif
				poiFragData.baseColor.xyz *= (1 - metallic);
				#endif
				if (poiFragData.toggleVertexLights)
				{
					#if defined(VERTEXLIGHT_ON)
					float3 vertexLighting = float3(0, 0, 0);
					for (int index = 0; index < 4; index++)
					{
						float lightingMode = 1.0;
						if (lightingMode == 3)
						{
							#if defined(_LIGHTINGMODE_REALISTIC)
							lightingMode = 0;
							#else
							lightingMode = 1;
							#endif
						}
						if (lightingMode == 0)
						{
							vertexLighting = max(vertexLighting, poiLight.vColor[index] * poiLight.vSaturatedDotNL[index] * poiLight.detailShadow); // Realistic
						}
						if (lightingMode == 1)
						{
							float2 ToonAddGradient = float2(0.0, 0.5);
							if (ToonAddGradient.x == ToonAddGradient.y) ToonAddGradient.y += 0.0001;
							vertexLighting = max(vertexLighting, lerp(poiLight.vColor[index], poiLight.vColor[index] * 0.5, smoothstep(ToonAddGradient.x, ToonAddGradient.y, 1 - (.5 * poiLight.vDotNL[index] + .5))) * poiLight.detailShadow);
						}
					}
					float3 mixedLight = poiLight.finalLighting;
					poiLight.finalLighting = max(vertexLighting, poiLight.finalLighting);
					#endif
				}
			}
			#endif
			#if defined(GEOM_TYPE_BRANCH) || defined(GEOM_TYPE_BRANCH_DETAIL) || defined(GEOM_TYPE_FROND) || defined(DEPTH_OF_FIELD_COC_VIEW)
			float2 decalUV(float uvNumber, float2 position, half rotation, half rotationSpeed, half2 scale, float4 scaleOffset, float depth, in float symmetryMode, in float mirroredUVMode, in PoiMesh poiMesh, in PoiCam poiCam)
			{
				scaleOffset = float4(-scaleOffset.x, scaleOffset.y, -scaleOffset.z, scaleOffset.w);
				float2 centerOffset = float2((scaleOffset.x + scaleOffset.y) / 2, (scaleOffset.z + scaleOffset.w) / 2);
				float2 uv = poiMesh.uv[uvNumber];
				if (symmetryMode == 1) uv.x = abs(uv.x - 0.5) + 0.5;
				if (symmetryMode == 2 && uv.x < 0.5) uv.x = 1.0 - uv.x;
				if ((mirroredUVMode == 1 || mirroredUVMode == 4) && poiMesh.isRightHand) uv.x = 1.0 - uv.x;
				if (mirroredUVMode == 2 && poiMesh.isRightHand) uv.x = -1.0;
				if ((mirroredUVMode == 3 || mirroredUVMode == 4) && !poiMesh.isRightHand) uv.x = -1.0;
				uv += calcParallax(depth + 1, poiCam);
				float2 decalCenter = position + centerOffset;
				float theta = radians(rotation + _Time.z * rotationSpeed);
				float cs = cos(theta);
				float sn = sin(theta);
				uv = float2((uv.x - decalCenter.x) * cs - (uv.y - decalCenter.y) * sn + decalCenter.x, (uv.x - decalCenter.x) * sn + (uv.y - decalCenter.y) * cs + decalCenter.y);
				uv = remap(uv, float2(0, 0) - scale / 2 + position + scaleOffset.xz, scale / 2 + position + scaleOffset.yw, float2(0, 0), float2(1, 1));
				return uv;
			}
			inline float3 decalHueShift(float enabled, float3 color, float shift, float shiftSpeed, float colorSpace)
			{
				if (enabled)
				{
					color = hueShift(color, shift + _Time.x * shiftSpeed, colorSpace);
				}
				return color;
			}
			inline float applyTilingClipping(float enabled, float2 uv)
			{
				float ret = 1;
				if (!enabled)
				{
					if (uv.x > 1 || uv.y > 1 || uv.x < 0 || uv.y < 0)
					{
						ret = 0;
					}
				}
				return ret;
			}
			struct PoiDecal
			{
				float m_DecalFaceMask;
				float m_DecalMaskChannel;
				float m_DecalGlobalMask;
				float m_DecalGlobalMaskBlendType;
				float m_DecalApplyGlobalMaskIndex;
				float m_DecalApplyGlobalMaskBlendType;
				float4 m_DecalTexture_ST;
				float2 m_DecalTexturePan;
				float m_DecalTextureUV;
				float4 m_DecalColor;
				float m_DecalColorThemeIndex;
				fixed m_DecalTiled;
				float m_DecalBlendType;
				half m_DecalRotation;
				half3 m_DecalScale;
				float4 m_DecalSideOffset;
				half2 m_DecalPosition;
				half m_DecalRotationSpeed;
				float m_DecalEmissionStrength;
				float m_DecalBlendAlpha;
				float m_DecalAlphaBlendMode;
				float m_DecalHueShiftColorSpace;
				float m_DecalHueShiftEnabled;
				float m_DecalHueShift;
				float m_DecalHueShiftSpeed;
				float m_DecalDepth;
				float m_DecalHueAngleStrength;
				float m_DecalChannelSeparationEnable;
				float m_DecalChannelSeparation;
				float m_DecalChannelSeparationPremultiply;
				float m_DecalChannelSeparationHue;
				float m_DecalChannelSeparationVertical;
				float m_DecalChannelSeparationAngleStrength;
				float m_DecalOverrideAlphaMode;
				float m_DecalOverrideAlpha;
				float m_DecalSymmetryMode;
				float m_DecalMirroredUVMode;
				#if defined(POI_AUDIOLINK)
				half m_AudioLinkDecalScaleBand;
				float4 m_AudioLinkDecalScale;
				half m_AudioLinkDecalRotationBand;
				float2 m_AudioLinkDecalRotation;
				half m_AudioLinkDecalAlphaBand;
				float2 m_AudioLinkDecalAlpha;
				half m_AudioLinkDecalEmissionBand;
				float2 m_AudioLinkDecalEmission;
				float m_DecalRotationCTALBand;
				float m_DecalRotationCTALSpeed;
				float m_DecalRotationCTALType;
				float m_AudioLinkDecalColorChord;
				float m_AudioLinkDecalSideBand;
				float4 m_AudioLinkDecalSideMin;
				float4 m_AudioLinkDecalSideMax;
				float2 m_AudioLinkDecalChannelSeparation;
				float m_AudioLinkDecalChannelSeparationBand;
				#endif
				float4 decalColor;
				float2 decalScale;
				float decalRotation;
				float2 uv;
				float4 dduv;
				float4 sideMod;
				float decalChannelOffset;
				float4 decalMask;
				void Init(in float4 DecalMask)
				{
					decalMask = DecalMask;
					decalScale = m_DecalScale.xy;// * m_DecalScale.z;
				}
				void InitAudiolink(in PoiMods poiMods)
				{
					#ifdef POI_AUDIOLINK
					if (poiMods.audioLinkAvailable)
					{
						decalScale += lerp(m_AudioLinkDecalScale.xy, m_AudioLinkDecalScale.zw, poiMods.audioLink[m_AudioLinkDecalScaleBand]);
						sideMod += lerp(m_AudioLinkDecalSideMin, m_AudioLinkDecalSideMax, poiMods.audioLink[m_AudioLinkDecalSideBand]);
						decalRotation += lerp(m_AudioLinkDecalRotation.x, m_AudioLinkDecalRotation.y, poiMods.audioLink[m_AudioLinkDecalRotationBand]);
						decalRotation += AudioLinkGetChronoTime(m_DecalRotationCTALType, m_DecalRotationCTALBand) * m_DecalRotationCTALSpeed * 360;
						decalChannelOffset += lerp(m_AudioLinkDecalChannelSeparation[0], m_AudioLinkDecalChannelSeparation[1], poiMods.audioLink[m_AudioLinkDecalChannelSeparationBand]);
					}
					#endif
				}
				void SampleDecalNoTexture(in PoiMods poiMods, in PoiLight poiLight, in PoiMesh poiMesh, in PoiCam poiCam)
				{
					uv = decalUV(m_DecalTextureUV, m_DecalPosition, m_DecalRotation + decalRotation, m_DecalRotationSpeed, decalScale, m_DecalSideOffset +sideMod, m_DecalDepth, m_DecalSymmetryMode, m_DecalMirroredUVMode, poiMesh, poiCam);
					decalColor = float4(poiThemeColor(poiMods, m_DecalColor.rgb, m_DecalColorThemeIndex), m_DecalColor.a);
					decalColor.rgb = decalHueShift(m_DecalHueShiftEnabled, decalColor.rgb, m_DecalHueShift + poiLight.nDotV * m_DecalHueAngleStrength, m_DecalHueShiftSpeed, m_DecalHueShiftColorSpace);
					decalColor.a *= decalMask[m_DecalMaskChannel] * applyTilingClipping(m_DecalTiled, uv);
				}
				void SampleDecal(sampler2D decalTexture, in PoiMods poiMods, in PoiLight poiLight, in PoiMesh poiMesh, in PoiCam poiCam, float2 scaleMultiplier = float2(1, 1))
				{
					uv = decalUV(m_DecalTextureUV, m_DecalPosition, m_DecalRotation + decalRotation, m_DecalRotationSpeed, decalScale * scaleMultiplier, m_DecalSideOffset +sideMod, m_DecalDepth, m_DecalSymmetryMode, m_DecalMirroredUVMode, poiMesh, poiCam);
					float4 dduv = any(fwidth(uv) > .5) ? 0.001 : float4(ddx(uv) * m_DecalTexture_ST.x, ddy(uv) * m_DecalTexture_ST.y);
					decalColor = tex2D(decalTexture, poiUV(uv, m_DecalTexture_ST) + m_DecalTexturePan * _Time.x, dduv.xy, dduv.zw) * float4(poiThemeColor(poiMods, m_DecalColor.rgb, m_DecalColorThemeIndex), m_DecalColor.a);
					decalColor.rgb = decalHueShift(m_DecalHueShiftEnabled, decalColor.rgb, m_DecalHueShift + poiLight.nDotV * m_DecalHueAngleStrength, m_DecalHueShiftSpeed, m_DecalHueShiftColorSpace);
					decalColor.a *= decalMask[m_DecalMaskChannel] * applyTilingClipping(m_DecalTiled, uv);
				}
				void SampleDecalNoAlpha(sampler2D decalTexture, in PoiMods poiMods, in PoiLight poiLight, in PoiMesh poiMesh, in PoiCam poiCam, float2 scaleMultiplier = float2(1, 1))
				{
					uv = decalUV(m_DecalTextureUV, m_DecalPosition, m_DecalRotation + decalRotation, m_DecalRotationSpeed, decalScale * scaleMultiplier, m_DecalSideOffset +sideMod, m_DecalDepth, m_DecalSymmetryMode, m_DecalMirroredUVMode, poiMesh, poiCam);
					float4 dduv = any(fwidth(uv) > .5) ? 0.001 : float4(ddx(uv) * m_DecalTexture_ST.x, ddy(uv) * m_DecalTexture_ST.y);
					decalColor.rgb = tex2D(decalTexture, poiUV(uv, m_DecalTexture_ST) + m_DecalTexturePan * _Time.x, dduv.xy, dduv.zw) * float4(poiThemeColor(poiMods, m_DecalColor.rgb, m_DecalColorThemeIndex), m_DecalColor.a).rgb;
					decalColor.rgb = decalHueShift(m_DecalHueShiftEnabled, decalColor.rgb, m_DecalHueShift + poiLight.nDotV * m_DecalHueAngleStrength, m_DecalHueShiftSpeed, m_DecalHueShiftColorSpace);
					decalColor.a *= decalMask[m_DecalMaskChannel] * applyTilingClipping(m_DecalTiled, uv);
				}
				void SampleDecalAlphaOnly(sampler2D decalTexture, in PoiMods poiMods, in PoiLight poiLight, in PoiMesh poiMesh, in PoiCam poiCam, float2 scaleMultiplier = float2(1, 1))
				{
					uv = decalUV(m_DecalTextureUV, m_DecalPosition, m_DecalRotation + decalRotation, m_DecalRotationSpeed, decalScale * scaleMultiplier, m_DecalSideOffset +sideMod, m_DecalDepth, m_DecalSymmetryMode, m_DecalMirroredUVMode, poiMesh, poiCam);
					float4 dduv = any(fwidth(uv) > .5) ? 0.001 : float4(ddx(uv) * m_DecalTexture_ST.x, ddy(uv) * m_DecalTexture_ST.y);
					decalColor = tex2D(decalTexture, poiUV(uv, m_DecalTexture_ST) + m_DecalTexturePan * _Time.x, dduv.xy, dduv.zw) * float4(poiThemeColor(poiMods, m_DecalColor.rgb, m_DecalColorThemeIndex), m_DecalColor.a);
					decalColor.a *= decalMask[m_DecalMaskChannel] * applyTilingClipping(m_DecalTiled, uv);
				}
				void SampleDecalChannelSeparation(sampler2D decalTexture, in PoiMods poiMods, in PoiLight poiLight, in PoiMesh poiMesh, in PoiCam poiCam)
				{
					decalColor = float4(0, 0, 0, 1);
					decalChannelOffset += m_DecalChannelSeparation + m_DecalChannelSeparationAngleStrength * (m_DecalChannelSeparationAngleStrength > 0 ? (1 - poiLight.nDotV) : poiLight.nDotV);
					float2 positionOffset = decalChannelOffset * 0.01 * (decalScale.x + decalScale.y) * float2(cos(m_DecalChannelSeparationVertical), sin(m_DecalChannelSeparationVertical));
					float2 uvSample0 = decalUV(m_DecalTextureUV, m_DecalPosition + positionOffset, m_DecalRotation + decalRotation, m_DecalRotationSpeed, decalScale, m_DecalSideOffset +sideMod, m_DecalDepth, m_DecalSymmetryMode, m_DecalMirroredUVMode, poiMesh, poiCam);
					float2 uvSample1 = decalUV(m_DecalTextureUV, m_DecalPosition - positionOffset, m_DecalRotation + decalRotation, m_DecalRotationSpeed, decalScale, m_DecalSideOffset +sideMod, m_DecalDepth, m_DecalSymmetryMode, m_DecalMirroredUVMode, poiMesh, poiCam);
					float4 dduvSample0 = any(fwidth(uvSample0) > .5) ? 0.001 : float4(ddx(uvSample0) * m_DecalTexture_ST.x, ddy(uvSample0) * m_DecalTexture_ST.y);
					float4 dduvSample1 = any(fwidth(uvSample1) > .5) ? 0.001 : float4(ddx(uvSample1) * m_DecalTexture_ST.x, ddy(uvSample1) * m_DecalTexture_ST.y);
					float4 sample0 = tex2D(decalTexture, poiUV(uvSample0, m_DecalTexture_ST) + m_DecalTexturePan * _Time.x, dduvSample0.xy, dduvSample0.zw) * float4(poiThemeColor(poiMods, m_DecalColor.rgb, m_DecalColorThemeIndex), m_DecalColor.a);
					float4 sample1 = tex2D(decalTexture, poiUV(uvSample1, m_DecalTexture_ST) + m_DecalTexturePan * _Time.x, dduvSample1.xy, dduvSample1.zw) * float4(poiThemeColor(poiMods, m_DecalColor.rgb, m_DecalColorThemeIndex), m_DecalColor.a);
					sample0.rgb = decalHueShift(m_DecalHueShiftEnabled, sample0.rgb, m_DecalHueShift + poiLight.nDotV * m_DecalHueAngleStrength, m_DecalHueShiftSpeed, m_DecalHueShiftColorSpace);
					sample1.rgb = decalHueShift(m_DecalHueShiftEnabled, sample1.rgb, m_DecalHueShift + poiLight.nDotV * m_DecalHueAngleStrength, m_DecalHueShiftSpeed, m_DecalHueShiftColorSpace);
					float3 channelSeparationColor = HUEtoRGB(frac(m_DecalChannelSeparationHue));
					if (m_DecalChannelSeparationPremultiply)
					{
						decalColor.rgb = lerp(sample0 * sample0.a, sample1 * sample1.a, channelSeparationColor);
					}
					else
					{
						decalColor.rgb = lerp(sample0, sample1, channelSeparationColor);
					}
					decalColor.a = 0.5 * (sample0.a + sample1.a);
					decalColor.a *= decalMask[m_DecalMaskChannel] * max(applyTilingClipping(m_DecalTiled, uvSample0), applyTilingClipping(m_DecalTiled, uvSample1));
				}
				void Apply(inout float alphaOverride, inout float decalAlpha, inout PoiFragData poiFragData, in PoiMesh poiMesh, in PoiCam poiCam, inout PoiMods poiMods, in PoiLight poiLight)
				{
					if (m_DecalGlobalMask > 0)
					{
						decalColor.a = maskBlend(decalColor.a, poiMods.globalMask[m_DecalGlobalMask - 1], m_DecalGlobalMaskBlendType);
					}
					if (m_DecalMirroredUVMode == 2 && poiMesh.isRightHand) decalColor.a = 0;
					if ((m_DecalMirroredUVMode == 3 || m_DecalMirroredUVMode == 4) && !poiMesh.isRightHand) decalColor.a = 0;
					float audioLinkDecalAlpha = 0;
					float audioLinkDecalEmission = 0;
					#ifdef POI_AUDIOLINK
					audioLinkDecalEmission = lerp(m_AudioLinkDecalEmission.x, m_AudioLinkDecalEmission.y, poiMods.audioLink[m_AudioLinkDecalEmissionBand]) * poiMods.audioLinkAvailable;
					if (m_AudioLinkDecalColorChord)
					{
						if (poiMods.audioLinkAvailable)
						{
							decalColor.rgb *= AudioLinkLerp(ALPASS_CCSTRIP + float2(uv.x * AUDIOLINK_WIDTH, 0)).rgb;
						}
						else
						{
							decalAlpha = 0;
						}
					}
					audioLinkDecalAlpha = lerp(m_AudioLinkDecalAlpha.x, m_AudioLinkDecalAlpha.y, poiMods.audioLink[m_AudioLinkDecalAlphaBand]) * poiMods.audioLinkAvailable;
					#endif
					if (m_DecalFaceMask > 0)
					{
						if (m_DecalFaceMask == 1 && !poiMesh.isFrontFace)
						{
							decalColor.a *= 0;
						}
						else if (m_DecalFaceMask == 2 && poiMesh.isFrontFace)
						{
							decalColor.a *= 0;
						}
					}
					float decalAlphaMixed = decalColor.a * saturate(m_DecalBlendAlpha + audioLinkDecalAlpha);
					if (m_DecalOverrideAlpha)
					{
						float finalAlpha = decalAlphaMixed;
						if (m_DecalOverrideAlphaMode != 0 && !m_DecalTiled)
						{
							if (uv.x > 0 && uv.x < 1 && uv.y > 0 && uv.y < 1)
							{
								if (m_DecalOverrideAlpha == 1) poiFragData.alpha = finalAlpha;
								if (m_DecalOverrideAlpha == 2) poiFragData.alpha = saturate(poiFragData.alpha * finalAlpha);
								if (m_DecalOverrideAlpha == 3) poiFragData.alpha = saturate(poiFragData.alpha + finalAlpha);
								if (m_DecalOverrideAlpha == 4) poiFragData.alpha = saturate(poiFragData.alpha - finalAlpha);
								if (m_DecalOverrideAlpha == 5) poiFragData.alpha = min(poiFragData.alpha, finalAlpha);
								if (m_DecalOverrideAlpha == 6) poiFragData.alpha = max(poiFragData.alpha, finalAlpha);
							}
						}
						else
						{
							if (m_DecalOverrideAlpha == 1) poiFragData.alpha = finalAlpha;
							if (m_DecalOverrideAlpha == 2) poiFragData.alpha = saturate(poiFragData.alpha * finalAlpha);
							if (m_DecalOverrideAlpha == 3) poiFragData.alpha = saturate(poiFragData.alpha + finalAlpha);
							if (m_DecalOverrideAlpha == 4) poiFragData.alpha = saturate(poiFragData.alpha - finalAlpha);
							if (m_DecalOverrideAlpha == 5) poiFragData.alpha = min(poiFragData.alpha, finalAlpha);
							if (m_DecalOverrideAlpha == 6) poiFragData.alpha = max(poiFragData.alpha, finalAlpha);
						}
					}
					if (m_DecalApplyGlobalMaskIndex > 0)
					{
						applyToGlobalMask(poiMods, m_DecalApplyGlobalMaskIndex - 1, m_DecalApplyGlobalMaskBlendType, decalAlphaMixed);
					}
					poiFragData.baseColor.rgb = lerp(poiFragData.baseColor.rgb, customBlend(poiFragData.baseColor.rgb, decalColor.rgb, m_DecalBlendType), decalAlphaMixed);
					poiFragData.emission += decalColor.rgb * decalColor.a * max(m_DecalEmissionStrength + audioLinkDecalEmission, 0);
				}
				float2 GetVideoAspectRatio(float2 videoDimensions, float CorrectionType, float fitToScale)
				{
					float2 AspectRatioMultiplier = float2(1, 1);
					if (fitToScale)
					{
						float2 decalScale = m_DecalScale.xy + float2(m_DecalSideOffset.x + m_DecalSideOffset.y, m_DecalSideOffset.z + m_DecalSideOffset.w);
						if (decalScale.x > decalScale.y)
						{
							videoDimensions.xy *= float2((decalScale.y / decalScale.x), 1);
						}
						else
						{
							videoDimensions.xy *= float2(1, (decalScale.x / decalScale.y));
						}
					}
					if (CorrectionType != 2)
					{
						if (CorrectionType == 0)
						{
							if (videoDimensions.x > videoDimensions.y)
							{
								AspectRatioMultiplier = float2(1, videoDimensions.y / videoDimensions.x);
							}
							else
							{
								AspectRatioMultiplier = float2(videoDimensions.x / videoDimensions.y, 1);
							}
						}
						else if (CorrectionType == 1)
						{
							if (videoDimensions.x > videoDimensions.y)
							{
								AspectRatioMultiplier = float2(1 / (videoDimensions.y / videoDimensions.x), 1);
							}
							else
							{
								AspectRatioMultiplier = float2(1, 1 / (videoDimensions.x / videoDimensions.y));
							}
						}
					}
					return AspectRatioMultiplier;
				}
			};
			void applyDecals(inout PoiFragData poiFragData, in PoiMesh poiMesh, in PoiCam poiCam, inout PoiMods poiMods, in PoiLight poiLight)
			{
				float udonVideoTexAvailable = 0;
				float2 udonVideoAspectRatio = 1;
				if (_Udon_VideoTex_TexelSize.z > 16)
				{
					udonVideoTexAvailable = 1;
				}
				float decalAlpha = 1;
				float alphaOverride = 0;
				#if defined(PROP_DECALMASK) || !defined(OPTIMIZER_ENABLED)
				float4 decalMask = POI2D_SAMPLER_PAN(_DecalMask, _MainTex, poiUV(poiMesh.uv[0.0], float4(1,1,0,0)), float4(0,0,0,0));
				#else
				float4 decalMask = 1;
				#endif
				#ifdef TPS_Penetrator
				if (0.0)
				{
					decalMask.r = lerp(0, decalMask.r * TPSBufferedDepth(poiMesh.localPos, poiMesh.vertexColor), 1.0);
					decalMask.g = lerp(0, decalMask.g * TPSBufferedDepth(poiMesh.localPos, poiMesh.vertexColor), 1.0);
					decalMask.b = lerp(0, decalMask.b * TPSBufferedDepth(poiMesh.localPos, poiMesh.vertexColor), 1.0);
					decalMask.a = lerp(0, decalMask.a * TPSBufferedDepth(poiMesh.localPos, poiMesh.vertexColor), 1.0);
				}
				#endif
				float4 decalColor = 1;
				float2 uv = 0;
				#ifdef GEOM_TYPE_BRANCH
				PoiDecal Decal0;
				PoiInitStruct(PoiDecal, Decal0)
				Decal0.m_DecalFaceMask = 0.0;
				Decal0.m_DecalMaskChannel = 0.0;
				Decal0.m_DecalGlobalMask = 0.0;
				Decal0.m_DecalGlobalMaskBlendType = 2.0;
				Decal0.m_DecalApplyGlobalMaskIndex = 0.0;
				Decal0.m_DecalApplyGlobalMaskBlendType = 0.0;
				Decal0.m_DecalTexture_ST = float4(1,1,0,0);
				Decal0.m_DecalTexturePan = float4(0,0,0,0);
				Decal0.m_DecalTextureUV = 0.0;
				Decal0.m_DecalColor = float4(0.7212145,0.1746474,1,1);
				Decal0.m_DecalColorThemeIndex = 0.0;
				Decal0.m_DecalTiled = 0.0;
				Decal0.m_DecalBlendType = 9.0;
				Decal0.m_DecalRotation = 0.0;
				Decal0.m_DecalScale = float4(1,1,1,0);
				Decal0.m_DecalSideOffset = float4(0,0,0,0);
				Decal0.m_DecalPosition = float4(0.5,0.5,0,0);
				Decal0.m_DecalRotationSpeed = 0.0;
				Decal0.m_DecalEmissionStrength = 0.0;
				Decal0.m_DecalBlendAlpha = _DecalBlendAlpha;
				Decal0.m_DecalOverrideAlpha = 3.0;
				Decal0.m_DecalHueShiftEnabled = 0.0;
				Decal0.m_DecalHueShiftColorSpace = 0.0;
				Decal0.m_DecalHueShift = 0.755;
				Decal0.m_DecalHueShiftSpeed = 7.0;
				Decal0.m_DecalDepth = 0.0;
				Decal0.m_DecalHueAngleStrength = 0.0;
				Decal0.m_DecalChannelSeparationEnable = 0.0;
				Decal0.m_DecalChannelSeparation = 0.0;
				Decal0.m_DecalChannelSeparationPremultiply = 0.0;
				Decal0.m_DecalChannelSeparationHue = 0.0;
				Decal0.m_DecalChannelSeparationVertical = 0.0;
				Decal0.m_DecalChannelSeparationAngleStrength = 0.0;
				Decal0.m_DecalOverrideAlphaMode = 0.0;
				Decal0.m_DecalMirroredUVMode = 0.0;
				Decal0.m_DecalSymmetryMode = 0.0;
				Decal0.Init(decalMask);
				#if defined(POI_AUDIOLINK)
				Decal0.m_AudioLinkDecalScaleBand = 0.0;
				Decal0.m_AudioLinkDecalScale = float4(0,0,0,0);
				Decal0.m_AudioLinkDecalRotationBand = 0.0;
				Decal0.m_AudioLinkDecalRotation = float4(0,0,0,0);
				Decal0.m_AudioLinkDecalAlphaBand = 0.0;
				Decal0.m_AudioLinkDecalAlpha = float4(0,0,0,0);
				Decal0.m_AudioLinkDecalEmissionBand = 0.0;
				Decal0.m_AudioLinkDecalEmission = float4(0,0,0,0);
				Decal0.m_DecalRotationCTALBand = 0.0;
				Decal0.m_DecalRotationCTALSpeed = 0.0;
				Decal0.m_DecalRotationCTALType = 0.0;
				Decal0.m_AudioLinkDecalColorChord = 0.0;
				Decal0.m_AudioLinkDecalSideBand = 0.0;
				Decal0.m_AudioLinkDecalSideMin = float4(0,0,0,0);
				Decal0.m_AudioLinkDecalSideMax = float4(0,0,0,0);
				Decal0.m_AudioLinkDecalChannelSeparation = float4(0,0,0,0);
				Decal0.m_AudioLinkDecalChannelSeparationBand = 0.0;
				Decal0.InitAudiolink(poiMods);
				#endif
				if (!0.0)
				{
					#if defined(PROP_DECALTEXTURE) || !defined(OPTIMIZER_ENABLED)
					if (!0.0)
					{
						Decal0.SampleDecal(_DecalTexture, poiMods, poiLight, poiMesh, poiCam);
					}
					#else
					Decal0.SampleDecalNoTexture(poiMods, poiLight, poiMesh, poiCam);
					#endif
					Decal0.Apply(alphaOverride, decalAlpha, poiFragData, poiMesh, poiCam, poiMods, poiLight);
				}
				else
				{
					udonVideoAspectRatio = Decal0.GetVideoAspectRatio(_Udon_VideoTex_TexelSize.zw, 0.0, 1.0);
					if (0.0)
					{
						if (udonVideoTexAvailable)
						{
							Decal0.m_DecalEmissionStrength += 0.0;
							if (0.0)
							{
								Decal0.SampleDecal(_DecalTexture, poiMods, poiLight, poiMesh, poiCam);
								Decal0.SampleDecalNoAlpha(_Udon_VideoTex, poiMods, poiLight, poiMesh, poiCam, udonVideoAspectRatio);
							}
							else
							{
								Decal0.SampleDecal(_Udon_VideoTex, poiMods, poiLight, poiMesh, poiCam, udonVideoAspectRatio);
							}
							Decal0.Apply(alphaOverride, decalAlpha, poiFragData, poiMesh, poiCam, poiMods, poiLight);
						}
					}
					else
					{
						Decal0.SampleDecal(_DecalTexture, poiMods, poiLight, poiMesh, poiCam);
						if (udonVideoTexAvailable)
						{
							Decal0.m_DecalEmissionStrength += 0.0;
							if (0.0)
							{
								Decal0.SampleDecalNoAlpha(_Udon_VideoTex, poiMods, poiLight, poiMesh, poiCam, udonVideoAspectRatio);
							}
							else
							{
								Decal0.SampleDecal(_Udon_VideoTex, poiMods, poiLight, poiMesh, poiCam, udonVideoAspectRatio);
							}
						}
						Decal0.Apply(alphaOverride, decalAlpha, poiFragData, poiMesh, poiCam, poiMods, poiLight);
					}
				}
				#endif
			}
			#endif
			void blendMatcap(inout PoiLight poiLight, inout PoiFragData poiFragData, in PoiMods poiMods, float add, float lightAdd, float multiply, float replace, float mixed, float screen, float4 matcapColor, float matcapMask, float emissionStrength, float matcapLightMask, uint globalMaskIndex, float globalMaskBlendType, in MatcapAudioLinkData matcapALD)
			{
				if (matcapLightMask)
				{
					matcapMask *= lerp(1, poiLight.rampedLightMap, matcapLightMask);
				}
				if (globalMaskIndex > 0)
				{
					matcapMask = maskBlend(matcapMask, poiMods.globalMask[globalMaskIndex - 1], globalMaskBlendType);
				}
				#ifdef POI_AUDIOLINK
				if (matcapALD.matcapALEnabled > 0)
				{
					matcapColor.a = saturate(matcapColor.a + lerp(matcapALD.matcapALAlphaAdd.x, matcapALD.matcapALAlphaAdd.y, poiMods.audioLink[matcapALD.matcapALAlphaAddBand]));
					emissionStrength += lerp(matcapALD.matcapALEmissionAdd.x, matcapALD.matcapALEmissionAdd.y, poiMods.audioLink[matcapALD.matcapALEmissionAddBand]);
				}
				#endif
				poiFragData.baseColor.rgb = lerp(poiFragData.baseColor.rgb, matcapColor.rgb, replace * matcapMask * matcapColor.a * .999999);
				poiFragData.baseColor.rgb *= lerp(1, matcapColor.rgb, multiply * matcapMask * matcapColor.a);
				poiFragData.baseColor.rgb += matcapColor.rgb * add * matcapMask * matcapColor.a;
				poiFragData.baseColor.rgb = lerp(poiFragData.baseColor.rgb, blendScreen(poiFragData.baseColor.rgb, matcapColor.rgb), screen * matcapMask * matcapColor.a);
				#ifdef POI_PASS_BASE
				poiLight.finalLightAdd += matcapColor.rgb * lightAdd * matcapMask * matcapColor.a;
				#endif
				poiFragData.baseColor.rgb = lerp(poiFragData.baseColor.rgb, poiFragData.baseColor.rgb + poiFragData.baseColor.rgb * matcapColor.rgb, mixed * matcapMask * matcapColor.a);
				poiFragData.emission += matcapColor.rgb * emissionStrength * matcapMask * matcapColor.a;
			}
			void getMatcapUV(inout float2 matcapUV, in float2 matcapPan, in float matcapUVMode, in float matcapUVToBlend, in float2 matCapBlendUV, in float matcapRotation, in float matcapBorder, in float3 normal, in PoiCam poiCam, in PoiLight poiLight, in PoiMesh poiMesh, in float matcapNormalStrength, in MatcapAudioLinkData matcapALD)
			{
				switch(matcapUVMode)
				{
					case 0:
					{
						float3 viewNormal = (mul(UNITY_MATRIX_V, float4(normal, 0))).rgb;
						float3 NormalBlend_MatCapUV_Detail = viewNormal.rgb * float3(-1, -1, 1);
						float3 NormalBlend_MatCapUV_Base = (mul(UNITY_MATRIX_V, float4(poiCam.viewDir, 0)).rgb * float3(-1, -1, 1)) + float3(0, 0, 1);
						float3 noSknewViewNormal = NormalBlend_MatCapUV_Base * dot(NormalBlend_MatCapUV_Base, NormalBlend_MatCapUV_Detail) / NormalBlend_MatCapUV_Base.b - NormalBlend_MatCapUV_Detail;
						matcapUV = noSknewViewNormal.rg * matcapBorder + 0.5;
						break;
					}
					case 1:
					{
						float3 worldViewUp = normalize(float3(0, 1, 0) - poiCam.viewDir * dot(poiCam.viewDir, float3(0, 1, 0)));
						float3 worldViewRight = normalize(cross(poiCam.viewDir, worldViewUp));
						matcapUV = float2(dot(worldViewRight, normal), dot(worldViewUp, normal)) * matcapBorder + 0.5;
						break;
					}
					case 2:
					{
						float3 reflection = reflect(-poiCam.viewDir, normal);
						float2 uv = float2(dot(reflection, float3(1, 0, 0)), dot(reflection, float3(0, 1, 0)));
						matcapUV = uv * matcapBorder + 0.5;
						break;
					}
					case 3:
					{
						matcapUV = 1 - abs(dot(normal, poiCam.viewDir));
						#ifdef POI_AUDIOLINK
						if (matcapALD.matcapALEnabled)
						{
							matcapUV += AudioLinkGetChronoTime(matcapALD.matcapALChronoPanType, matcapALD.matcapALChronoPanBand) * matcapALD.matcapALChronoPanSpeed;
						}
						#endif
						break;
					}
				}
				matcapUV = lerp(matcapUV, poiMesh.uv[matcapUVToBlend], matCapBlendUV);
				matcapUV += matcapPan * _Time.x;
				matcapUV = RotateUV(matcapUV, matcapRotation * PI, float2(.5, .5), 1.0f);
				if (IsInMirror() && matcapUVMode != 3)
				{
					matcapUV.x = 1 - matcapUV.x;
				}
			}
			#if defined(POI_MATCAP0) || defined(COLOR_GRADING_HDR_3D) || defined(POI_MATCAP2) || defined(POI_MATCAP3)
			void applyMatcap(inout PoiFragData poiFragData, in PoiCam poiCam, in PoiMesh poiMesh, inout PoiLight poiLight, in PoiMods poiMods)
			{
				float4 matcap = 0;
				float matcapMask = 0;
				float4 matcap2 = 0;
				float matcap2Mask = 0;
				float4 matcap3 = 0;
				float matcap3Mask = 0;
				float4 matcap4 = 0;
				float matcap4Mask = 0;
				float2 matcapUV = 0;
				float matcapIntensity;
				struct MatcapAudioLinkData matcapALD;
				#ifdef POI_MATCAP2
				matcapALD.matcapALEnabled = 0.0;
				matcapALD.matcapALAlphaAddBand = 0.0;
				matcapALD.matcapALAlphaAdd = float4(0,0,0,0);
				matcapALD.matcapALEmissionAddBand = 0.0;
				matcapALD.matcapALEmissionAdd = float4(0,0,0,0);
				matcapALD.matcapALIntensityAddBand = 0.0;
				matcapALD.matcapALIntensityAdd = float4(0,0,0,0);
				matcapALD.matcapALChronoPanType = 0.0;
				matcapALD.matcapALChronoPanBand = 0.0;
				matcapALD.matcapALChronoPanSpeed = 0.0;
				float3 normal2 = lerp(poiMesh.normals[0], poiMesh.normals[1], 1.0);
				#if defined(PROP_MATCAP3) || !defined(OPTIMIZER_ENABLED)
				getMatcapUV(matcapUV, float4(0,0,0,0).xy, 1.0, 1.0, float4(0,0,0,0).xy, 0.0, 0.43, normal2, poiCam, poiLight, poiMesh, 1.0, matcapALD);
				if (0.0)
				{
					float mipCount3 = 9;
					if (float4(0.001953125,0.001953125,512,512).z == 8192) mipCount3 = 13;
					if (float4(0.001953125,0.001953125,512,512).z == 4096) mipCount3 = 12;
					if (float4(0.001953125,0.001953125,512,512).z == 2048) mipCount3 = 11;
					if (float4(0.001953125,0.001953125,512,512).z == 1024) mipCount3 = 10;
					if (float4(0.001953125,0.001953125,512,512).z == 512) mipCount3 = 9;
					if (float4(0.001953125,0.001953125,512,512).z == 256) mipCount3 = 8;
					if (float4(0.001953125,0.001953125,512,512).z == 128) mipCount3 = 7;
					if (float4(0.001953125,0.001953125,512,512).z == 64) mipCount3 = 6;
					if (float4(0.001953125,0.001953125,512,512).z == 32) mipCount3 = 5;
					float matcap3Smoothness = 1.0;
					if (1.0)
					{
						#if defined(PROP_MATCAP3MASK) || !defined(OPTIMIZER_ENABLED)
						matcap3Smoothness *= POI2D_SAMPLER_PAN(_Matcap3Mask, _MainTex, poiUV(poiMesh.uv[0.0], float4(1,1,0,0)), float4(0,0,0,0))[3.0];
						#endif
					}
					matcap3Smoothness = (1 - matcap3Smoothness) * mipCount3;
					matcap3 = UNITY_SAMPLE_TEX2D_SAMPLER_LOD(_Matcap3, _trilinear_repeat, TRANSFORM_TEX(matcapUV, _Matcap3), matcap3Smoothness) * float4(poiThemeColor(poiMods, float4(1,1,1,1).rgb, 0.0), float4(1,1,1,1).a);
				}
				else
				{
					matcap3 = UNITY_SAMPLE_TEX2D_SAMPLER(_Matcap3, _MainTex, TRANSFORM_TEX(matcapUV, _Matcap3)) * float4(poiThemeColor(poiMods, float4(1,1,1,1).rgb, 0.0), float4(1,1,1,1).a);
				}
				#else
				matcap3 = float4(poiThemeColor(poiMods, float4(1,1,1,1).rgb, 0.0), float4(1,1,1,1).a);
				#endif
				matcapIntensity = 1.0;
				#ifdef POI_AUDIOLINK
				if (matcapALD.matcapALEnabled > 0)
				{
					matcapIntensity += lerp(matcapALD.matcapALIntensityAdd.x, matcapALD.matcapALIntensityAdd.y, poiMods.audioLink[matcapALD.matcapALIntensityAddBand]);
					matcapIntensity = max(0, matcapIntensity);
				}
				#endif
				matcap3.rgb *= matcapIntensity;
				matcap3.rgb = lerp(matcap3.rgb, matcap3.rgb * poiFragData.baseColor.rgb, 1.0);
				#if defined(PROP_MATCAP3MASK) || !defined(OPTIMIZER_ENABLED)
				matcap3Mask = POI2D_SAMPLER_PAN(_Matcap3Mask, _MainTex, poiUV(poiMesh.uv[0.0], float4(1,1,0,0)), float4(0,0,0,0))[0.0];
				#else
				matcap3Mask = 1;
				#endif
				if (0.0)
				{
					matcap3Mask = 1 - matcap3Mask;
				}
				#ifdef TPS_Penetrator
				if (0.0)
				{
					matcap3Mask = lerp(0, matcap3Mask * TPSBufferedDepth(poiMesh.localPos, poiMesh.vertexColor), 1.0);
				}
				#endif
				poiFragData.alpha *= lerp(1, matcap3.a, matcap3Mask * 0.0);
				if (0.0)
				{
					matcap3.rgb = hueShift(matcap3.rgb, 0.0 + _Time.x * 0.0, 0.0);
				}
				if (0)
				{
					float matcap3AlphaApplyValue = dot(matcap3.rgb, float3(0.299, 0.587, 0.114)); // Greyscale
					if (0 == 1) // Max
					{
						matcap3AlphaApplyValue = poiMax(matcap3.rgb);
					}
					if (0 == 0) // Add
					{
						poiFragData.alpha += lerp(0, matcap3AlphaApplyValue, 1.0);
						poiFragData.alpha = saturate(poiFragData.alpha);
					}
					if (0 == 1) // Multiply
					{
						poiFragData.alpha *= lerp(1, matcap3AlphaApplyValue, 1.0);
					}
				}
				blendMatcap(poiLight, poiFragData, poiMods, _Matcap3Add, 0.0, 0.0, 0.0, 0.0, 0.0, matcap3, matcap3Mask, 0.0, 0.0, 0.0, 2.0, matcapALD);
				#endif
			}
			#endif
			#if defined(_GLOSSYREFLECTIONS_OFF) || defined(POI_RIM2)
			#if defined(_RIMSTYLE_POIYOMI) || defined(_RIM2STYLE_POIYOMI)
			void ApplyPoiyomiRimLighting(inout PoiFragData poiFragData, in PoiMesh poiMesh, in PoiCam poiCam, in PoiLight poiLight, inout PoiMods poiMods, float Is_NormalMapToRimLight, float RimInvert, float RimPower, float RimStrength, float RimShadowWidth, float RimShadowToggle, float RimWidth, float RimBlendStrength, float RimMask, float RimGlobalMask, float RimGlobalMaskBlendType, float4 RimTex, float4 RimLightColor, float RimLightColorThemeIndex, float RimHueShiftEnabled, float RimHueShift, float RimHueShiftColorSpace, float RimHueShiftSpeed, float RimSharpness, float RimShadowMaskRampType, float RimShadowMaskInvert, float RimShadowMaskStrength, float2 RimShadowAlpha, float RimApplyGlobalMaskIndex, float RimApplyGlobalMaskBlendType, float RimBaseColorMix, float RimBrightness, float RimBlendMode, half AudioLinkRimWidthBand, float2 AudioLinkRimWidthAdd, half AudioLinkRimEmissionBand, float2 AudioLinkRimEmissionAdd, half AudioLinkRimBrightnessBand, float2 AudioLinkRimBrightnessAdd, float rimBias, float rimBiasIntensity, int RimApplyAlpha, float RimApplyAlphaBlend)
			{
				float viewDotNormal = abs(dot(poiCam.viewDir, lerp(poiMesh.normals[0], poiMesh.normals[1], Is_NormalMapToRimLight)));
				
				if (RimInvert)
				{
					viewDotNormal = 1 - viewDotNormal;
				}
				viewDotNormal = pow(viewDotNormal, RimPower);
				if (RimShadowWidth && RimShadowToggle)
				{
					viewDotNormal += lerp(0, (1 - poiLight.nDotLNormalized) * 3, RimShadowWidth);
				}
				viewDotNormal *= lerp(1, rimBias, rimBiasIntensity);
				float rimStrength = RimStrength;
				float rimWidth = lerp( - .05, 1, RimWidth);
				float blendStrength = RimBlendStrength;
				#ifdef POI_AUDIOLINK
				
				if (poiMods.audioLinkAvailable)
				{
					rimWidth = clamp(rimWidth + lerp(AudioLinkRimWidthAdd.x, AudioLinkRimWidthAdd.y, poiMods.audioLink[AudioLinkRimWidthBand]), - .05, 1);
					rimStrength += lerp(AudioLinkRimEmissionAdd.x, AudioLinkRimEmissionAdd.y, poiMods.audioLink[AudioLinkRimEmissionBand]);
					RimBrightness += lerp(AudioLinkRimBrightnessAdd.x, AudioLinkRimBrightnessAdd.y, poiMods.audioLink[AudioLinkRimBrightnessBand]);
				}
				#endif
				float rimMask = RimMask;
				if (RimGlobalMask > 0)
				{
					rimMask = maskBlend(rimMask, poiMods.globalMask[RimGlobalMask - 1], RimGlobalMaskBlendType);
				}
				float4 rimColor = RimTex;
				rimColor *= float4(poiThemeColor(poiMods, RimLightColor.rgb, RimLightColorThemeIndex), RimLightColor.a);
				
				if (RimHueShiftEnabled)
				{
					rimColor.rgb = hueShift(rimColor.rgb, RimHueShift + _Time.x * RimHueShiftSpeed, RimHueShiftColorSpace);
				}
				float rim = 1 - smoothstep(min(RimSharpness, rimWidth), rimWidth, viewDotNormal);
				rim *= RimLightColor.a * rimColor.a * rimMask;
				if (RimShadowToggle)
				{
					switch(RimShadowMaskRampType)
					{
						case 0:
						float rampedLightMap = poiLight.rampedLightMap;
						if (RimShadowMaskInvert) rampedLightMap = 1 - rampedLightMap;
						rim = lerp(rim, rim * rampedLightMap, RimShadowMaskStrength);
						break;
						case 1:
						float nDotLNormalized = poiLight.nDotLNormalized;
						if (RimShadowMaskInvert) nDotLNormalized = 1 - nDotLNormalized;
						rim = lerp(rim, rim * smoothstep(RimShadowAlpha.x, RimShadowAlpha.y, nDotLNormalized), RimShadowMaskStrength);
						break;
					}
				}
				if (RimApplyGlobalMaskIndex > 0)
				{
					applyToGlobalMask(poiMods, RimApplyGlobalMaskIndex - 1, RimApplyGlobalMaskBlendType, rim * blendStrength);
				}
				if (RimApplyAlpha == 1) // Add
				{
					poiFragData.alpha += lerp(0, saturate(rim), RimApplyAlphaBlend);
					poiFragData.alpha = saturate(poiFragData.alpha);
				}
				if (RimApplyAlpha == 2) // Multiply
				{
					poiFragData.alpha *= lerp(1, saturate(rim), RimApplyAlphaBlend);
				}
				float3 finalRimColor = rimColor.rgb * lerp(1, poiFragData.baseColor, RimBaseColorMix);
				finalRimColor *= RimBrightness;
				switch(RimBlendMode)
				{
					case 0: poiFragData.baseColor += finalRimColor * rim * blendStrength; break;
					case 1: poiFragData.baseColor = lerp(poiFragData.baseColor, finalRimColor, rim * blendStrength); break;
					case 2: poiFragData.baseColor = lerp(poiFragData.baseColor, poiFragData.baseColor * finalRimColor, rim * blendStrength); break;
					case 3: poiFragData.baseColor = lerp(poiFragData.baseColor.rgb, poiFragData.baseColor.rgb + poiFragData.baseColor.rgb * finalRimColor, rim * blendStrength); break;
					case 4: poiFragData.baseColor = lerp(poiFragData.baseColor, 1 - (1 - poiFragData.baseColor) * (1 - finalRimColor), rim * blendStrength); break;
				}
				poiFragData.emission += finalRimColor * rim * rimStrength;
			}
			#endif
			#if defined(_RIMSTYLE_UTS2) || defined(_RIM2STYLE_UTS2)
			void ApplyUTS2RimLighting(inout PoiFragData poiFragData, in PoiMesh poiMesh, in PoiCam poiCam, in PoiLight poiLight, in PoiMods poiMods, float Set_RimLightMask_var, float RimGlobalMask, float RimGlobalMaskBlendType, float4 RimLightColor, float RimLightColorThemeIndex, float Is_LightColor_RimLight, float Is_NormalMapToRimLight, float RimLight_Power, float RimLight_InsideMask, float RimLight_FeatherOff, float LightDirection_MaskOn, float Tweak_LightDirection_MaskLevel, float Add_Antipodean_RimLight, float4 Ap_RimLightColor, float RimApColorThemeIndex, float Is_LightColor_Ap_RimLight, float Ap_RimLight_Power, float Ap_RimLight_FeatherOff, float Tweak_RimLightMaskLevel, float RimHueShiftEnabled, float RimHueShift, float RimHueShiftColorSpace, float RimHueShiftSpeed)
			{
				if (RimGlobalMask > 0)
				{
					Set_RimLightMask_var = maskBlend(Set_RimLightMask_var, poiMods.globalMask[RimGlobalMask - 1], RimGlobalMaskBlendType);
				}
				float3 rimColor = float3(poiThemeColor(poiMods, RimLightColor.rgb, RimLightColorThemeIndex));
				float3 _Is_LightColor_RimLight_var = lerp(rimColor, (rimColor * poiLight.directColor), Is_LightColor_RimLight);
				float _RimArea_var = (1.0 - dot(lerp(poiMesh.normals[0], poiMesh.normals[1], Is_NormalMapToRimLight), poiCam.viewDir));
				float _RimLightPower_var = pow(_RimArea_var, exp2(lerp(3, 0, RimLight_Power)));
				float _Rimlight_InsideMask_var = saturate(lerp((0.0 + ((_RimLightPower_var - RimLight_InsideMask) * (1.0 - 0.0)) / (1.0 - RimLight_InsideMask)), step(RimLight_InsideMask, _RimLightPower_var), RimLight_FeatherOff));
				float _VertHalfLambert_var = 0.5 * dot(poiMesh.normals[0], poiLight.direction) + 0.5;
				float3 _LightDirection_MaskOn_var = lerp((_Is_LightColor_RimLight_var * _Rimlight_InsideMask_var), (_Is_LightColor_RimLight_var * saturate((_Rimlight_InsideMask_var - ((1.0 - _VertHalfLambert_var) + Tweak_LightDirection_MaskLevel)))), LightDirection_MaskOn);
				float _ApRimLightPower_var = pow(_RimArea_var, exp2(lerp(3, 0, Ap_RimLight_Power)));
				float3 ApRimColor = float3(poiThemeColor(poiMods, Ap_RimLightColor.rgb, RimApColorThemeIndex));
				float3 _RimLight_var = (saturate((Set_RimLightMask_var + Tweak_RimLightMaskLevel)) * lerp(_LightDirection_MaskOn_var, (_LightDirection_MaskOn_var + (lerp(ApRimColor, (ApRimColor * poiLight.directColor), Is_LightColor_Ap_RimLight) * saturate((lerp((0.0 + ((_ApRimLightPower_var - RimLight_InsideMask) * (1.0 - 0.0)) / (1.0 - RimLight_InsideMask)), step(RimLight_InsideMask, _ApRimLightPower_var), Ap_RimLight_FeatherOff) - (saturate(_VertHalfLambert_var) + Tweak_LightDirection_MaskLevel))))), Add_Antipodean_RimLight));
				
				if (RimHueShiftEnabled)
				{
					_RimLight_var = hueShift(_RimLight_var, RimHueShift + _Time.x * RimHueShiftSpeed, RimHueShiftColorSpace);
				}
				poiFragData.baseColor += _RimLight_var;
			}
			#endif
			#if defined(_RIMSTYLE_LILTOON) || defined(_RIM2STYLE_LILTOON)
			void ApplyLiltoonRimLighting(inout PoiFragData poiFragData, in PoiMesh poiMesh, in PoiCam poiCam, in PoiLight poiLight, in PoiMods poiMods, float4 RimColor, float4 RimIndirColor, float4 RimColorTex, float RimMainStrength, float RimNormalStrength, float RimDirRange, float RimIndirRange, float RimFresnelPower, float RimBackfaceMask, float RimDirStrength, float RimBorder, float RimBlur, float RimIndirBorder, float RimIndirBlur, float RimShadowMask, float RimEnableLighting, float RimVRParallaxStrength, float RimGlobalMask, float RimGlobalMaskBlendType, float RimHueShiftEnabled, float RimHueShift, float RimHueShiftColorSpace, float RimHueShiftSpeed, int RimBlendMode)
			{
				if (RimGlobalMask > 0)
				{
					RimColorTex.a = maskBlend(RimColorTex.a, poiMods.globalMask[RimGlobalMask - 1], RimGlobalMaskBlendType);
				}
				float4 rimColor = RimColor;
				float4 rimIndirColor = RimIndirColor;
				rimColor *= RimColorTex;
				rimIndirColor *= RimColorTex;
				if (RimHueShiftEnabled)
				{
					rimColor.rgb = hueShift(rimColor.rgb, RimHueShift + _Time.x * RimHueShiftSpeed, RimHueShiftColorSpace);
					rimIndirColor.rgb = hueShift(rimIndirColor.rgb, RimHueShift + _Time.x * RimHueShiftSpeed, RimHueShiftColorSpace);
				}
				rimColor.rgb = lerp(rimColor.rgb, rimColor.rgb * poiFragData.baseColor, RimMainStrength);
				float3 centerViewDir = !IsOrthographicCamera() ? normalize(getCameraPosition() - poiMesh.worldPos.xyz) : normalize(UNITY_MATRIX_I_V._m02_m12_m22);
				float3 viewDir = lerp(centerViewDir, poiCam.viewDir, RimVRParallaxStrength);
				float3 normal = lerp(poiMesh.normals[0], poiMesh.normals[1], RimNormalStrength);
				float nvabs = abs(dot(normal, viewDir));
				float lnRaw = dot(poiLight.direction, normal) * 0.5 + 0.5;
				float lnDir = saturate((lnRaw + RimDirRange) / (1.0 + RimDirRange));
				float lnIndir = saturate((1.0 - lnRaw + RimIndirRange) / (1.0 + RimIndirRange));
				float rim = pow(saturate(1.0 - nvabs), RimFresnelPower);
				rim = !poiMesh.isFrontFace && RimBackfaceMask ? 0.0 : rim;
				float rimDir = lerp(rim, rim * lnDir, RimDirStrength);
				float rimIndir = rim * lnIndir * RimDirStrength;
				rimDir = poiEdgeLinear(rimDir, RimBorder, RimBlur);
				rimIndir = poiEdgeLinear(rimIndir, RimIndirBorder, RimIndirBlur);
				rimDir = lerp(rimDir, rimDir * poiLight.rampedLightMap, RimShadowMask);
				rimIndir = lerp(rimIndir, rimIndir * poiLight.rampedLightMap, RimShadowMask);
				float3 lightCol = poiLight.finalLighting;
				#if !defined(POI_PASS_ADD)
				float3 rimLightMul = 1 - RimEnableLighting + lightCol * RimEnableLighting;
				#else
				float3 rimLightMul = RimBlendMode < 3 ? lightCol * RimEnableLighting : 1;
				#endif
				poiFragData.finalColor = lilBlendColor(poiFragData.finalColor, rimColor.rgb * rimLightMul, rimDir * rimColor.a, RimBlendMode);
				poiFragData.finalColor = lilBlendColor(poiFragData.finalColor, rimIndirColor.rgb * rimLightMul, rimIndir * rimIndirColor.a, RimBlendMode);
			}
			#endif
			#endif
			#ifdef _SUNDISK_SIMPLE
			float3 RandomColorFromPoint(float2 rando, PoiMods poiMods)
			{
				fixed hue = random2(rando.x + rando.y).x;
				fixed saturation = lerp(float4(0.8,1,0,1).x, float4(0.8,1,0,1).y, rando.x);
				fixed value = lerp(float4(0.8,1,0,1).x, float4(0.8,1,0,1).y, rando.y);
				float3 hsv = float3(hue, saturation, value);
				return HSVtoRGB(hsv);
			}
			void applyGlitter(inout PoiFragData poiFragData, in PoiMesh poiMesh, in PoiCam poiCam, in PoiLight poiLight, in PoiMods poiMods)
			{
				float glitterRotationTimeOffset = 0;
				#ifdef POI_AUDIOLINK
				if (0.0)
				{
					glitterRotationTimeOffset += AudioLinkGetChronoTime(0.0, 0.0) * 0.0;
				}
				#endif
				for (int glitterLayer = 0; glitterLayer < 2.0; glitterLayer++)
				{
					float2 st = (poiMesh.uv[0.0] + float4(0,0,0,0).xy * _Time.x) * 420.0;
					float2 i_st = floor(st);
					float2 f_st = frac(st);
					float m_dist = 10.;  // minimun distance
					float2 m_point = 0;        // minimum point
					float2 randoPoint = 0;
					float2 dank = 0;
					for (int j = -1; j <= 1; j++)
					{
						for (int i = -1; i <= 1; i++)
						{
							float2 neighbor = float2(i, j);
							float2 pos = random2(i_st + neighbor + glitterLayer * 0.5141);
							float2 rando = pos;
							pos = pos * 1.0;
							float2 diff = neighbor + pos - f_st;
							float dist = length(diff);
							if (dist < m_dist)
							{
								dank = diff;
								m_dist = dist;
								m_point = pos;
								randoPoint = rando;
							}
						}
					}
					float randomFromPoint = random(randoPoint);
					float size = 0.3;
					
					if (0.0)
					{
						size = lerp(float4(0.1,0.5,0,1).x, float4(0.1,0.5,0,1).y, randomFromPoint);
					}
					#ifdef POI_AUDIOLINK
					if (0.0)
					{
						size = saturate(size + lerp(float4(0,0,0,0).x, float4(0,0,0,0).y, poiMods.audioLink[0.0]));
					}
					#endif
					half glitterAlpha = 1;
					switch(0.0)
					{
						case 0: //circle
						glitterAlpha = saturate((size - m_dist) / clamp(fwidth(m_dist), 0.0001, 1.0));
						break;
						case 1: //sqaure
						float jaggyFix = pow(poiCam.distanceToVert, 2) * 0.07;
						
						if (0.0 == 1 || 0.0 != 0 || float4(0,0,0,0).x != 0 || float4(0,0,0,0).y != 0 || glitterRotationTimeOffset != 0)
						{
							float2 center = float2(0, 0);
							float2 glitterRandomRotationSpeed = 0;
							float randomBoy = 0;
							
							if (0.0 || float4(0,0,0,0).x != 0 || float4(0,0,0,0).y != 0)
							{
								randomBoy = random(m_point * 200);
								glitterRandomRotationSpeed = lerp(float4(0,0,0,0).x, float4(0,0,0,0).y, randomBoy);
							}
							if (glitterRandomRotationSpeed.x + glitterRandomRotationSpeed.y + 0.0 == 0 && glitterRotationTimeOffset != 0)
							{
								glitterRandomRotationSpeed = 1;
							}
							float theta = radians((randomBoy + (_Time.x + glitterRotationTimeOffset) * (0.0 + glitterRandomRotationSpeed)) * 360);
							float cs = cos(theta);
							float sn = sin(theta);
							dank = float2((dank.x - center.x) * cs - (dank.y - center.y) * sn + center.x, (dank.x - center.x) * sn + (dank.y - center.y) * cs + center.y);
							glitterAlpha = (1. - smoothstep(size - .1 * jaggyFix, size, abs(dank.x))) * (1. - smoothstep(size - .1 * jaggyFix, size, abs(dank.y)));
						}
						else
						{
							glitterAlpha = (1. - smoothstep(size - .1 * jaggyFix, size, abs(dank.x))) * (1. - smoothstep(size - .1 * jaggyFix, size, abs(dank.y)));
						}
						break;
					}
					float3 finalGlitter = 0;
					half3 glitterColor = poiThemeColor(poiMods, float4(0.4979749,0.3015904,1.060652,1).rgb, 0.0);
					float3 norm = lerp(poiMesh.normals[0], poiMesh.normals[1], 0.022);
					float3 randomRotation = 0;
					float glitterSpeedOffset = 0;
					#ifdef POI_AUDIOLINK
					if (0.0)
					{
						glitterSpeedOffset += AudioLinkGetChronoTime(0.0, 0.0) * 0.0;
					}
					#endif
					switch(0.0)
					{
						case 0:
						
						if (4.22 + glitterSpeedOffset > 0)
						{
							randomRotation = randomFloat3WiggleRange(randoPoint, 90.0, 4.22, glitterSpeedOffset);
						}
						else
						{
							randomRotation = randomFloat3Range(randoPoint, 90.0);
						}
						float3 glitterReflectionDirection = normalize(mul(poiRotationMatrixFromAngles(randomRotation), norm));
						finalGlitter = lerp(0, 0.0 * glitterAlpha, glitterAlpha) + max(pow(saturate(dot(lerp(glitterReflectionDirection, poiCam.viewDir, 0.8), poiCam.viewDir)), 300.0), 0);
						finalGlitter *= glitterAlpha;
						break;
						case 1:
						float randomOffset = random(randoPoint);
						float brightness = (sin((_Time.x * 10 + randomOffset +glitterSpeedOffset) * 4.22) * .5 + .5);
						finalGlitter = max(0.0 * glitterAlpha, brightness * glitterAlpha * smoothstep(0, 1, 1 - m_dist * 0.08 * 10));
						break;
						case 2:
						if (4.22 + glitterSpeedOffset > 0)
						{
							randomRotation = randomFloat3WiggleRange(randoPoint, 90.0, 4.22, glitterSpeedOffset);
						}
						else
						{
							randomRotation = randomFloat3Range(randoPoint, 90.0);
						}
						float3 glitterLightReflectionDirection = normalize(mul(poiRotationMatrixFromAngles(randomRotation), norm));
						glitterAlpha *= poiLight.nDotLSaturated;
						float3 halfDir = normalize(poiLight.direction + poiCam.viewDir);
						float specAngle = max(dot(halfDir, glitterLightReflectionDirection), 0.0);
						finalGlitter = lerp(0, 0.0 * glitterAlpha, glitterAlpha) + max(pow(specAngle, 300.0), 0);
						glitterColor *= poiLight.directColor;
						finalGlitter *= glitterAlpha;
						break;
					}
					glitterColor *= lerp(1, poiFragData.baseColor, 0.0);
					#if defined(PROP_GLITTERCOLORMAP) || !defined(OPTIMIZER_ENABLED)
					glitterColor *= POI2D_SAMPLER_PAN(_GlitterColorMap, _MainTex, poiUV(poiMesh.uv[0.0], float4(1,1,0,0)), float4(0,0,0,0)).rgb;
					#endif
					float2 uv = remapClamped(-size, size, dank, 0, 1);
					
					if (0.0 == 1 || 0.0 != 0 || float4(0,0,0,0).x != 0 || float4(0,0,0,0).y && !0.0 || glitterRotationTimeOffset != 0)
					{
						float2 fakeUVCenter = float2(.5, .5);
						float randomBoy = 0;
						float2 glitterRandomRotationSpeed = 0;
						
						if (0.0 || float4(0,0,0,0).x != 0 || float4(0,0,0,0).y != 0)
						{
							randomBoy = random(randoPoint * 20);
							glitterRandomRotationSpeed = lerp(float4(0,0,0,0).x, float4(0,0,0,0).y, randomBoy);
						}
						if (glitterRandomRotationSpeed.x + glitterRandomRotationSpeed.y + 0.0 == 0 && glitterRotationTimeOffset != 0)
						{
							glitterRandomRotationSpeed = 1;
						}
						float theta = radians((randomBoy + (_Time.x + glitterRotationTimeOffset) * (0.0 + glitterRandomRotationSpeed)) * 360);
						float cs = cos(theta);
						float sn = sin(theta);
						uv = float2((uv.x - fakeUVCenter.x) * cs - (uv.y - fakeUVCenter.y) * sn + fakeUVCenter.x, (uv.x - fakeUVCenter.x) * sn + (uv.y - fakeUVCenter.y) * cs + fakeUVCenter.y);
					}
					#if defined(PROP_GLITTERTEXTURE) || !defined(OPTIMIZER_ENABLED)
					float4 glitterTexture = POI2D_SAMPLER_PANGRAD(_GlitterTexture, _linear_clamp, poiUV(uv, float4(1,1,0,0)), _GlitterTexturePan, poiMesh.dx, poiMesh.dy);
					#else
					float4 glitterTexture = 1;
					#endif
					glitterColor *= glitterTexture.rgb;
					#if defined(PROP_GLITTERMASK) || !defined(OPTIMIZER_ENABLED)
					float glitterMask = POI2D_SAMPLER_PAN(_GlitterMask, _MainTex, poiUV(poiMesh.uv[0.0], float4(1,1,0,0)), float4(0,0,0,0))[0.0];
					#else
					float glitterMask = 1;
					#endif
					#ifdef POI_AUDIOLINK
					if (0.0)
					{
						glitterMask = clamp(glitterMask + lerp(float4(0,0,0,0).x, float4(0,0,0,0).y, poiMods.audioLink[0.0]), 0, glitterMask);
					}
					#endif
					if (0.0)
					{
						glitterMask = 1 - glitterMask;
					}
					glitterMask *= lerp(1, poiLight.rampedLightMap, 0.0);
					glitterMask *= lerp(1, poiLight.directLuminance, 0.0);
					glitterMask *= float4(0.4979749,0.3015904,1.060652,1).a;
					if (0.0 > 0)
					{
						glitterMask = maskBlend(glitterMask, poiMods.globalMask[0.0 - 1], 2.0);
					}
					if (0.0)
					{
						glitterColor *= RandomColorFromPoint(random2(randoPoint.x + randoPoint.y), poiMods);
					}
					
					if (0.0)
					{
						glitterColor.rgb = hueShift(glitterColor.rgb, 0.527 + _Time.x * 6.0, 0.0);
					}
					float GlitterbrightnessOffset = 0;
					#ifdef POI_AUDIOLINK
					if (0.0)
					{
						GlitterbrightnessOffset = max(GlitterbrightnessOffset +lerp(float4(0,0,0,0).x, float4(0,0,0,0).y, poiMods.audioLink[0.0]), 0);
					}
					#endif
					
					if (0.0 == 1)
					{
						poiFragData.baseColor = lerp(poiFragData.baseColor, finalGlitter * glitterColor * (3.0 + GlitterbrightnessOffset), finalGlitter * glitterTexture.a * glitterMask);
						poiFragData.emission += finalGlitter * glitterColor * max(0, ((3.0 + GlitterbrightnessOffset) - 1) * glitterTexture.a) * glitterMask;
					}
					else
					{
						poiFragData.emission += finalGlitter * glitterColor * (3.0 + GlitterbrightnessOffset) * glitterTexture.a * glitterMask;
					}
				}
			}
			#endif
			#ifdef POI_MIRROR
			void applyMirror(inout PoiFragData poiFragData, in PoiMesh poiMesh, in PoiMods poiMods)
			{
				float inMirror = 0;
				if (1.0 == 1)
				{
					inMirror = VRCMirrorMode() > 0;
				}
				else
				{
					inMirror = IsInMirror();
				}
				#if (defined(POI_PASS_BASE) || defined(POI_PASS_ADD))
				#if defined(PROP_MIRRORTEXTURE) || !defined(OPTIMIZER_ENABLED)
				float4 mirrorTexture = POI2D_SAMPLER_PAN(_MirrorTexture, _MainTex, poiUV(poiMesh.uv[0.0], float4(1,1,0,0)), float4(0,0,0,0));
				if (inMirror && 0.0 || 0.0)
				{
					poiFragData.baseColor.rgb = lerp(poiFragData.baseColor.rgb, customBlend(poiFragData.baseColor.rgb, mirrorTexture.rgb, 0.0), mirrorTexture.a * float4(1,1,1,1).a);
					poiFragData.baseColor.rgb *= lerp(1, poiThemeColor(poiMods, float4(1,1,1,1).rgb, 0.0), float4(1,1,1,1).a);
				}
				#else
				if (inMirror && 0.0 || 0.0)
				{
					poiFragData.baseColor.rgb *= lerp(1, poiThemeColor(poiMods, float4(1,1,1,1).rgb, 0.0), float4(1,1,1,1).a);
				}
				#endif
				#endif
			}
			#endif
			#ifdef EFFECT_BUMP
			float2 TransformUV(float2 offset, float rotation, float2 scale, float2 uv)
			{
				float theta = radians(rotation);
				scale = 1 - scale;
				float cs = cos(theta);
				float sn = sin(theta);
				float2 centerPoint = offset + .5;
				uv = float2((uv.x - centerPoint.x) * cs - (uv.y - centerPoint.y) * sn + centerPoint.x, (uv.x - centerPoint.x) * sn + (uv.y - centerPoint.y) * cs + centerPoint.y);
				return remap(uv, float2(0, 0) + offset + (scale * .5), float2(1, 1) + offset - (scale * .5), float2(0, 0), float2(1, 1));
			}
			float2 getAsciiCoordinate(float index)
			{
				return float2((index - 1) / 16, 1 - ((floor(index / 16 - glyphWidth)) / 16));
			}
			float median(float r, float g, float b)
			{
				return max(min(r, g), min(max(r, g), b));
			}
			void ApplyPositionText(inout PoiFragData poiFragData, float2 uv, in PoiMods poiMods)
			{
				float3 cameraPos = clamp(getCameraPosition(), -999, 999);
				float3 absCameraPos = abs(cameraPos);
				float totalCharacters = 20;
				float positionArray[20];
				positionArray[0] = cameraPos.x >= 0 ? ASCII_NEGATIVE : ASCII_POSITIVE;
				positionArray[1] = floor((absCameraPos.x * .01) % 10) + 48;
				positionArray[2] = floor((absCameraPos.x * .1) % 10) + 48;
				positionArray[3] = floor(absCameraPos.x % 10) + 48;
				positionArray[4] = ASCII_PERIOD;
				positionArray[5] = floor((absCameraPos.x * 10) % 10) + 48;
				positionArray[6] = ASCII_COMMA;
				positionArray[7] = cameraPos.y >= 0 ? ASCII_NEGATIVE : ASCII_POSITIVE;
				positionArray[8] = floor((absCameraPos.y * .01) % 10) + 48;
				positionArray[9] = floor((absCameraPos.y * .1) % 10) + 48;
				positionArray[10] = floor(absCameraPos.y % 10) + 48;
				positionArray[11] = ASCII_PERIOD;
				positionArray[12] = floor((absCameraPos.y * 10) % 10) + 48;
				positionArray[13] = ASCII_COMMA;
				positionArray[14] = cameraPos.z >= 0 ? ASCII_NEGATIVE : ASCII_POSITIVE;
				positionArray[15] = floor((absCameraPos.z * .01) % 10) + 48;
				positionArray[16] = floor((absCameraPos.z * .1) % 10) + 48;
				positionArray[17] = floor(absCameraPos.z % 10) + 48;
				positionArray[18] = ASCII_PERIOD;
				positionArray[19] = floor((absCameraPos.z * 10) % 10) + 48;
				uv = TransformUV(float4(0,0,0,0), 0.0, float4(1,1,1,1), uv);
				if (uv.x > 1 || uv.x < 0 || uv.y > 1 || uv.y < 0)
				{
					return;
				}
				float currentCharacter = floor(uv.x * totalCharacters);
				float2 glyphPos = getAsciiCoordinate(positionArray[currentCharacter]);
				float2 startUV = float2(1 / totalCharacters * currentCharacter, 0);
				float2 endUV = float2(1 / totalCharacters * (currentCharacter + 1), 1);
				fixed4 textPositionPadding = float4(0,0,0,0);
				textPositionPadding *= 1 / totalCharacters;
				uv = remapClamped(startUV, endUV, uv, float2(glyphPos.x + textPositionPadding.x, glyphPos.y - glyphWidth + textPositionPadding.y), float2(glyphPos.x + glyphWidth - textPositionPadding.z, glyphPos.y - textPositionPadding.w));
				if (uv.x > glyphPos.x + glyphWidth - textPositionPadding.z - .001 || uv.x < glyphPos.x + textPositionPadding.x + .001 || uv.y > glyphPos.y - textPositionPadding.w - .001 || uv.y < glyphPos.y - glyphWidth + textPositionPadding.y + .001)
				{
					return;
				}
				float3 samp = tex2D(_TextGlyphs, TRANSFORM_TEX(uv, _TextGlyphs)).rgb;
				float2 msdfUnit = 632.0 / float4(Infinity,Infinity,0,0).zw;
				float sigDist = median(samp.r, samp.g, samp.b) - 0.5;
				sigDist *= max(dot(msdfUnit, 0.5 / fwidth(uv)), 1);
				float opacity = clamp(sigDist + 0.5, 0, 1);
				poiFragData.baseColor = lerp(poiFragData.baseColor, poiThemeColor(poiMods, float4(1,0,1,1).rgb, 0.0), opacity * float4(1,0,1,1).a);
				globalTextEmission += poiThemeColor(poiMods, float4(1,0,1,1).rgb, 0.0) * opacity * 0.0;
			}
			void ApplyTimeText(inout PoiFragData poiFragData, float2 uv, in PoiMods poiMods)
			{
				float instanceTime = _Time.y;
				float hours = instanceTime / 3600;
				float minutes = (instanceTime / 60) % 60;
				float seconds = instanceTime % 60;
				float totalCharacters = 8;
				float timeArray[8];
				timeArray[0] = floor((hours * .1) % 10) + 48;
				timeArray[1] = floor(hours % 10) + 48;
				timeArray[2] = ASCII_SEMICOLON;
				timeArray[3] = floor((minutes * .1) % 10) + 48;
				timeArray[4] = floor(minutes % 10) + 48;
				timeArray[5] = ASCII_SEMICOLON;
				timeArray[6] = floor((seconds * .1) % 10) + 48;
				timeArray[7] = floor(seconds % 10) + 48;
				uv = TransformUV(float4(0,0,0,0), 0.0, float4(1,1,1,1), uv);
				if (uv.x > 1 || uv.x < 0 || uv.y > 1 || uv.y < 0)
				{
					return;
				}
				float currentCharacter = floor(uv.x * totalCharacters);
				float2 glyphPos = getAsciiCoordinate(timeArray[currentCharacter]);
				float startUV = 1 / totalCharacters * currentCharacter;
				float endUV = 1 / totalCharacters * (currentCharacter + 1);
				fixed4 textTimePadding = float4(0,0,0,0);
				textTimePadding *= 1 / totalCharacters;
				uv = remapClamped(float2(startUV, 0), float2(endUV, 1), uv, float2(glyphPos.x + textTimePadding.x, glyphPos.y - glyphWidth + textTimePadding.y), float2(glyphPos.x + glyphWidth - textTimePadding.z, glyphPos.y - textTimePadding.w));
				if (uv.x > glyphPos.x + glyphWidth - textTimePadding.z - .001 || uv.x < glyphPos.x + textTimePadding.x + .001 || uv.y > glyphPos.y - textTimePadding.w - .001 || uv.y < glyphPos.y - glyphWidth + textTimePadding.y + .001)
				{
					return;
				}
				float3 samp = tex2D(_TextGlyphs, TRANSFORM_TEX(uv, _TextGlyphs)).rgb;
				float2 msdfUnit = 632.0 / float4(Infinity,Infinity,0,0).zw;
				float sigDist = median(samp.r, samp.g, samp.b) - 0.5;
				sigDist *= max(dot(msdfUnit, 0.5 / fwidth(uv)), 1);
				float opacity = clamp(sigDist + 0.5, 0, 1);
				poiFragData.baseColor = lerp(poiFragData.baseColor, poiThemeColor(poiMods, float4(1,0,1,1).rgb, 0.0), opacity * float4(1,0,1,1).a);
				globalTextEmission += poiThemeColor(poiMods, float4(1,0,1,1).rgb, 0.0) * opacity * 0.0;
			}
			void ApplyFPSText(inout PoiFragData poiFragData, float2 uv, in PoiMods poiMods)
			{
				float smoothDeltaTime = clamp(unity_DeltaTime.w, 0, 999);
				float totalCharacters = 7;
				float fpsArray[7];
				fpsArray[0] = ASCII_F;
				fpsArray[1] = ASCII_P;
				fpsArray[2] = ASCII_S;
				fpsArray[3] = ASCII_SEMICOLON;
				fpsArray[4] = floor((smoothDeltaTime * .01) % 10) + 48;
				fpsArray[5] = floor((smoothDeltaTime * .1) % 10) + 48;
				fpsArray[6] = floor(smoothDeltaTime % 10) + 48;
				uv = TransformUV(float4(0,0,0,0), 0.0, float4(1,1,1,1), uv);
				if (uv.x > 1 || uv.x < 0 || uv.y > 1 || uv.y < 0)
				{
					return;
				}
				float currentCharacter = floor(uv.x * totalCharacters);
				float2 glyphPos = getAsciiCoordinate(fpsArray[currentCharacter]);
				float startUV = 1 / totalCharacters * currentCharacter;
				float endUV = 1 / totalCharacters * (currentCharacter + 1);
				float4 textFPSPadding = float4(0,0,0,0);
				textFPSPadding *= 1 / totalCharacters;
				uv = remapClamped(float2(startUV, 0), float2(endUV, 1), uv, float2(glyphPos.x + textFPSPadding.x, glyphPos.y - glyphWidth + textFPSPadding.y), float2(glyphPos.x + glyphWidth - textFPSPadding.z, glyphPos.y - textFPSPadding.w));
				if (uv.x > glyphPos.x + glyphWidth - textFPSPadding.z - .001 || uv.x < glyphPos.x + textFPSPadding.x + .001 || uv.y > glyphPos.y - textFPSPadding.w - .001 || uv.y < glyphPos.y - glyphWidth + textFPSPadding.y + .001)
				{
					return;
				}
				float3 samp = tex2D(_TextGlyphs, TRANSFORM_TEX(uv, _TextGlyphs)).rgb;
				float2 msdfUnit = 632.0 / float4(Infinity,Infinity,0,0).zw;
				float sigDist = median(samp.r, samp.g, samp.b) - 0.5;
				sigDist *= max(dot(msdfUnit, 0.5 / fwidth(uv)), 1);
				float opacity = clamp(sigDist + 0.5, 0, 1);
				poiFragData.baseColor = lerp(poiFragData.baseColor, poiThemeColor(poiMods, float4(1,1,1,1).rgb, 0.0), opacity * float4(1,1,1,1).a);
				globalTextEmission += poiThemeColor(poiMods, float4(1,1,1,1).rgb, 0.0) * opacity * 0.0;
			}
			void ApplyNumericText(inout PoiFragData poiFragData, float2 uv, in PoiMods poiMods)
			{
				if (4.0 == 0 && 0.0 == 0)
				{
					return;
				}
				uint wholeNumber = 0;
				uint decimalNumber = 0;
				uint wholeDigits = 4.0;
				uint decimalDigits = 0.0;
				float NumericArray[10];										// 10 is the max amount of characters = 1 sign + 4 max whole digits + 1 decimal mark + 4 max decimal digits
				uint arrayIndex = 0;
				float totalCharacters = 1 + wholeDigits + decimalDigits; 	// Sign Character + Whole Digits + Decimal Digits
				float charSign = 0.0 >= 0 ? ASCII_SPACE : ASCII_NEGATIVE;
				NumericArray[arrayIndex] = charSign;						//First character is always the sign
				arrayIndex++;
				if (wholeDigits > 0)
				{
					wholeNumber = uint(glsl_mod(abs(0.0), pow(10, wholeDigits)));
					int expIndex = -1 * (wholeDigits - 1);  // Exponent Index
					bool leadingZero = true;
					while (arrayIndex <= wholeDigits)
					{
						int digit = floor(glsl_mod(wholeNumber * pow(10, expIndex), 10));
						NumericArray[arrayIndex] = digit + 48;
						if (0.0 == true)
						{
							if (digit == 0 && leadingZero == true && arrayIndex != wholeDigits)
							{
								NumericArray[arrayIndex] = ASCII_SPACE;
							}
							else
							{
								leadingZero = false;
							}
						}
						expIndex++;
						arrayIndex++;
					}
				}
				if (decimalDigits > 0)
				{
					NumericArray[arrayIndex] = ASCII_PERIOD;
					int decimalPointer = arrayIndex;
					arrayIndex++;
					totalCharacters++;
					decimalNumber = uint(frac(abs(0.0)) * pow(10.00001, decimalDigits));    // Isolate the decimal number
					int expIndex = -1 * (decimalDigits - 1);                                          // Exponent Index
					while (arrayIndex < (uint)(totalCharacters))
					{
						int digit = floor(glsl_mod(decimalNumber * pow(10, expIndex), 10));
						NumericArray[arrayIndex] = digit + 48;
						expIndex++;
						arrayIndex++;
					}
				}
				uv = TransformUV(float4(0,0,0,0), 0.0, float4(1,1,1,1), uv);
				if (uv.x > 1 || uv.x < 0 || uv.y > 1 || uv.y < 0)
				{
					return;
				}
				float currentCharacter = floor(uv.x * totalCharacters);
				float2 glyphPos = getAsciiCoordinate(NumericArray[currentCharacter]);
				float startUV = 1 / totalCharacters * currentCharacter;
				float endUV = 1 / totalCharacters * (currentCharacter + 1);
				float4 textNumericPadding = float4(0,0,0,0);
				textNumericPadding *= 1 / totalCharacters;
				uv = remapClamped(float2(startUV, 0), float2(endUV, 1), uv, float2(glyphPos.x + textNumericPadding.x, glyphPos.y - glyphWidth + textNumericPadding.y), float2(glyphPos.x + glyphWidth - textNumericPadding.z, glyphPos.y - textNumericPadding.w));
				if (uv.x > glyphPos.x + glyphWidth - textNumericPadding.z - .001 || uv.x < glyphPos.x + textNumericPadding.x + .001 || uv.y > glyphPos.y - textNumericPadding.w - .001 || uv.y < glyphPos.y - glyphWidth + textNumericPadding.y + .001)
				{
					return;
				}
				float3 samp = tex2D(_TextGlyphs, TRANSFORM_TEX(uv, _TextGlyphs)).rgb;
				float2 msdfUnit = 632.0 / float4(Infinity,Infinity,0,0).zw;
				float sigDist = median(samp.r, samp.g, samp.b) - 0.5;
				sigDist *= max(dot(msdfUnit, 0.5 / fwidth(uv)), 1);
				float opacity = clamp(sigDist + 0.5, 0, 1);
				poiFragData.baseColor = lerp(poiFragData.baseColor, poiThemeColor(poiMods, float4(1,1,1,1).rgb, 0.0), opacity * float4(1,1,1,1).a);
				globalTextEmission += poiThemeColor(poiMods, float4(1,1,1,1).rgb, 0.0) * opacity * 0.0;
			}
			void ApplyTextOverlayColor(inout PoiFragData poiFragData, PoiMesh poiMesh, in PoiMods poiMods)
			{
				globalTextEmission = 0;
				float positionalOpacity = 0;
				if (1.0 == 1)
				ApplyFPSText(poiFragData, poiMesh.uv[0.0], poiMods);
				if (0.0 == 1)
				ApplyPositionText(poiFragData, poiMesh.uv[0.0], poiMods);
				if (0.0 == 1)
				ApplyTimeText(poiFragData, poiMesh.uv[0.0], poiMods);
				if (0.0 == 1)
				ApplyNumericText(poiFragData, poiMesh.uv[0.0], poiMods);
				poiFragData.emission += globalTextEmission;
			}
			#endif
			#ifdef POSTPROCESS
			float3 poiPosterize(float3 color, float steps)
			{
				float3 newColor = RGBtoHSV(color);
				steps = floor(steps);
				newColor.r = floor(newColor.r * steps) / steps;
				newColor.g = floor(newColor.g * steps) / steps;
				newColor.b = floor(newColor.b * steps) / steps;
				return HSVtoRGB(newColor);
			}
			float oetf_sRGB_scalar(float L)
			{
				float V = 1.055 * (pow(L, 1.0 / 2.4)) - 0.055;
				if (L <= 0.0031308)
				V = L * 12.92;
				return V;
			}
			float3 oetf_sRGB(float3 L)
			{
				return float3(oetf_sRGB_scalar(L.r), oetf_sRGB_scalar(L.g), oetf_sRGB_scalar(L.b));
			}
			float eotf_sRGB_scalar(float V)
			{
				float L = pow((V + 0.055) / 1.055, 2.4);
				if (V <= oetf_sRGB_scalar(0.0031308))
				L = V / 12.92;
				return L;
			}
			float3 GetHDR(float3 rgb)
			{
				return float3(eotf_sRGB_scalar(rgb.r), eotf_sRGB_scalar(rgb.g), eotf_sRGB_scalar(rgb.b));
			}
			float3 GetContrast(float3 col, float contrast)
			{
				return lerp(float3(0.5, 0.5, 0.5), col, contrast);
			}
			float3 GetSaturation(float3 col, float interpolator)
			{
				return lerp(dot(col, float3(0.3, 0.59, 0.11)), col, interpolator);
			}
			void applyPostProcessing(inout PoiFragData poiFragData, in PoiMesh poiMesh)
			{
				float3 col = poiFragData.finalColor;
				col = hueShift(col, 0.0, 0.0);
				col *= float4(1,1,1,0);
				col *= float4(1,1,1,1);
				col = GetSaturation(col, 1.0);
				col = lerp(col, GetHDR(col), 0.0);
				col = GetContrast(col, 1.0);
				col *= 1.0;
				col += 0.0;
				float ppMask = 1;
				#if defined(PROP_PPMASK) || !defined(OPTIMIZER_ENABLED)
				ppMask = POI2D_SAMPLER_PAN(_PPMask, _MainTex, poiUV(poiMesh.uv[0.0], float4(1,1,0,0)), float4(0,0,0,0))[0.0];
				ppMask = lerp(ppMask, 1 - ppMask, 0.0);
				col = lerp(poiFragData.finalColor, col, ppMask);
				#endif
				if (0.0)
				{
					col = lerp(col, poiPosterize(col, 30.0), ppMask);
				}
				poiFragData.finalColor = col;
			}
			#endif
			#ifdef POI_NORMALCORRECT
			void applyNormalCorrect(inout VertexOut i)
			{
				float3 normalCorrectObject = i.localPos.xyz - float4(0,0.4,-0.025,1);
				normalCorrectObject.y = 0;
				normalCorrectObject = normalize(normalCorrectObject);
				float3 normalCorrectWorld = UnityObjectToWorldDir(normalCorrectObject);
				i.normal.xyz = normalize(lerp(i.normal.xyz, normalCorrectWorld, 0.333));
			}
			#endif
			float4 frag(VertexOut i, uint facing : SV_IsFrontFace) : SV_Target
			{
				UNITY_SETUP_INSTANCE_ID(i);
				UNITY_SETUP_STEREO_EYE_INDEX_POST_VERTEX(i);
				PoiMesh poiMesh;
				PoiInitStruct(PoiMesh, poiMesh);
				PoiLight poiLight;
				PoiInitStruct(PoiLight, poiLight);
				PoiVertexLights poiVertexLights;
				PoiInitStruct(PoiVertexLights, poiVertexLights);
				PoiCam poiCam;
				PoiInitStruct(PoiCam, poiCam);
				PoiMods poiMods;
				PoiInitStruct(PoiMods, poiMods);
				poiMods.globalEmission = 1;
				PoiFragData poiFragData;
				poiFragData.smoothness = 1;
				poiFragData.smoothness2 = 1;
				poiFragData.metallic = 1;
				poiFragData.specularMask = 1;
				poiFragData.reflectionMask = 1;
				poiFragData.emission = 0;
				poiFragData.baseColor = float3(0, 0, 0);
				poiFragData.finalColor = float3(0, 0, 0);
				poiFragData.alpha = 1;
				poiFragData.toggleVertexLights = 0;
				#ifdef POI_UDIMDISCARD
				applyUDIMDiscard(i);
				#endif
				#ifdef POI_NORMALCORRECT
				applyNormalCorrect(i);
				#endif
				poiMesh.objectPosition = mul(unity_ObjectToWorld, float4(0, 0, 0, 1)).xyz;
				poiMesh.objNormal = mul(unity_WorldToObject, i.normal);
				poiMesh.normals[0] = i.normal;
				poiMesh.tangent[0] = i.tangent.xyz;
				poiMesh.binormal[0] = cross(i.normal, i.tangent.xyz) * (i.tangent.w * unity_WorldTransformParams.w);
				poiMesh.worldPos = i.worldPos.xyz;
				poiMesh.localPos = i.localPos.xyz;
				poiMesh.vertexColor = i.vertexColor;
				poiMesh.isFrontFace = facing;
				poiMesh.dx = ddx(poiMesh.uv[0]);
				poiMesh.dy = ddy(poiMesh.uv[0]);
				poiMesh.isRightHand = i.tangent.w > 0.0;
				#ifndef POI_PASS_OUTLINE
				if (!poiMesh.isFrontFace && 1)
				{
					poiMesh.normals[0] *= -1;
					poiMesh.tangent[0] *= -1;
					poiMesh.binormal[0] *= -1;
				}
				#endif
				poiCam.viewDir = !IsOrthographicCamera() ? normalize(_WorldSpaceCameraPos - i.worldPos.xyz) : normalize(UNITY_MATRIX_I_V._m02_m12_m22);
				float3 tanToWorld0 = float3(poiMesh.tangent[0].x, poiMesh.binormal[0].x, poiMesh.normals[0].x);
				float3 tanToWorld1 = float3(poiMesh.tangent[0].y, poiMesh.binormal[0].y, poiMesh.normals[0].y);
				float3 tanToWorld2 = float3(poiMesh.tangent[0].z, poiMesh.binormal[0].z, poiMesh.normals[0].z);
				float3 ase_tanViewDir = tanToWorld0 * poiCam.viewDir.x + tanToWorld1 * poiCam.viewDir.y + tanToWorld2 * poiCam.viewDir.z;
				poiCam.tangentViewDir = normalize(ase_tanViewDir);
				#if defined(LIGHTMAP_ON) || defined(DYNAMICLIGHTMAP_ON)
				poiMesh.lightmapUV = i.lightmapUV;
				#endif
				poiMesh.parallaxUV = poiCam.tangentViewDir.xy / max(poiCam.tangentViewDir.z, 0.0001);
				poiMesh.uv[0] = i.uv[0].xy;
				poiMesh.uv[1] = i.uv[0].zw;
				poiMesh.uv[2] = i.uv[1].xy;
				poiMesh.uv[3] = i.uv[1].zw;
				poiMesh.uv[4] = poiMesh.uv[0];
				poiMesh.uv[5] = poiMesh.uv[0];
				poiMesh.uv[6] = poiMesh.uv[0];
				poiMesh.uv[7] = poiMesh.uv[0];
				poiMesh.uv[8] = poiMesh.uv[0];
				poiMesh.uv[4] = calculatePanosphereUV(poiMesh);
				poiMesh.uv[5] = calculateWorldUV(poiMesh);
				poiMesh.uv[6] = calculatePolarCoordinate(poiMesh);
				poiMesh.uv[8] = calculatelocalUV(poiMesh);
				#ifdef POI_PARALLAX
				#ifndef POI_PASS_OUTLINE
				applyParallax(poiMesh, poiLight, poiCam);
				#endif
				#endif
				poiMods.globalMask[0] = 1;
				poiMods.globalMask[1] = 1;
				poiMods.globalMask[2] = 1;
				poiMods.globalMask[3] = 1;
				poiMods.globalMask[4] = 1;
				poiMods.globalMask[5] = 1;
				poiMods.globalMask[6] = 1;
				poiMods.globalMask[7] = 1;
				poiMods.globalMask[8] = 1;
				poiMods.globalMask[9] = 1;
				poiMods.globalMask[10] = 1;
				poiMods.globalMask[11] = 1;
				poiMods.globalMask[12] = 1;
				poiMods.globalMask[13] = 1;
				poiMods.globalMask[14] = 1;
				poiMods.globalMask[15] = 1;
				ApplyGlobalMaskModifiers(poiMesh, poiMods, poiCam);
				float2 mainUV = poiUV(poiMesh.uv[0.0].xy, float4(1,1,0,0));
				if (0.0)
				{
					mainUV = sharpSample(float4(0.00390625,0.00390625,256,256), mainUV);
				}
				float4 mainTexture = POI2D_SAMPLER_PAN_STOCHASTIC(_MainTex, _MainTex, mainUV, float4(0,0,0,0), 0.0);
				#if defined(PROP_BUMPMAP) || !defined(OPTIMIZER_ENABLED)
				poiMesh.tangentSpaceNormal = UnpackScaleNormal(POI2D_SAMPLER_PAN_STOCHASTIC(_BumpMap, _MainTex, poiUV(poiMesh.uv[0.0].xy, float4(1,1,0,0)), float4(0,0,0,0), 0.0), 1.6);
				#else
				poiMesh.tangentSpaceNormal = UnpackNormal(float4(0.5, 0.5, 1, 1));
				#endif
				#if defined(FINALPASS) && !defined(UNITY_PASS_SHADOWCASTER) && !defined(POI_PASS_OUTLINE)
				ApplyDetailNormal(poiMods, poiMesh);
				#endif
				#if defined(VIGNETTE) && !defined(UNITY_PASS_SHADOWCASTER) && !defined(POI_PASS_OUTLINE)
				calculateRGBNormals(poiMesh, poiMods);
				#endif
				float3 tangentSpaceNormal = UnpackNormal(float4(0.5, 0.5, 1, 1));
				poiMesh.normals[0] = normalize(
				tangentSpaceNormal.x * poiMesh.tangent[0] +
				tangentSpaceNormal.y * poiMesh.binormal[0] +
				tangentSpaceNormal.z * poiMesh.normals[0]
				);
				poiMesh.normals[1] = normalize(
				poiMesh.tangentSpaceNormal.x * poiMesh.tangent[0] +
				poiMesh.tangentSpaceNormal.y * poiMesh.binormal[0] +
				poiMesh.tangentSpaceNormal.z * poiMesh.normals[0]
				);
				poiMesh.tangent[1] = cross(poiMesh.binormal[0], -poiMesh.normals[1]);
				poiMesh.binormal[1] = cross(-poiMesh.normals[1], poiMesh.tangent[0]);
				poiCam.forwardDir = getCameraForward();
				poiCam.worldPos = _WorldSpaceCameraPos;
				poiCam.reflectionDir = reflect(-poiCam.viewDir, poiMesh.normals[1]);
				poiCam.vertexReflectionDir = reflect(-poiCam.viewDir, poiMesh.normals[0]);
				poiCam.clipPos = i.pos;
				poiCam.distanceToVert = distance(poiMesh.worldPos, poiCam.worldPos);
				poiCam.posScreenSpace = poiTransformClipSpacetoScreenSpaceFrag(poiCam.clipPos);
				#if defined(POI_GRABPASS) && defined(POI_PASS_BASE)
				poiCam.screenUV = poiCam.clipPos.xy / poiGetWidthAndHeight(_PoiGrab2);
				#else
				poiCam.screenUV = poiCam.clipPos.xy / _ScreenParams.xy;
				#endif
				#ifdef UNITY_SINGLE_PASS_STEREO
				poiCam.posScreenSpace.x = poiCam.posScreenSpace.x * 0.5;
				#endif
				poiCam.posScreenPixels = calcPixelScreenUVs(poiCam.posScreenSpace);
				poiCam.vDotN = abs(dot(poiCam.viewDir, poiMesh.normals[1]));
				poiCam.worldDirection.xyz = poiMesh.worldPos.xyz - poiCam.worldPos;
				poiCam.worldDirection.w = dot(poiCam.clipPos, CalculateFrustumCorrection());
				calculateGlobalThemes(poiMods);
				poiLight.finalLightAdd = 0;
				#if defined(PROP_LIGHTINGAOMAPS) || !defined(OPTIMIZER_ENABLED)
				float4 AOMaps = POI2D_SAMPLER_PAN(_LightingAOMaps, _MainTex, poiUV(poiMesh.uv[0.0], float4(1,1,0,0)), float4(0,0,0,0));
				poiLight.occlusion = min(min(min(lerp(1, AOMaps.r, 1.0), lerp(1, AOMaps.g, 0.0)), lerp(1, AOMaps.b, 0.0)), lerp(1, AOMaps.a, 0.0));
				#else
				poiLight.occlusion = 1;
				#endif
				if (0.0 > 0)
				{
					poiLight.occlusion = maskBlend(poiLight.occlusion, poiMods.globalMask[0.0 - 1], 2.0);
				}
				#if defined(PROP_LIGHTINGDETAILSHADOWMAPS) || !defined(OPTIMIZER_ENABLED)
				float4 DetailShadows = POI2D_SAMPLER_PAN(_LightingDetailShadowMaps, _MainTex, poiUV(poiMesh.uv[0.0], float4(1,1,0,0)), float4(0,0,0,0));
				#ifndef POI_PASS_ADD
				poiLight.detailShadow = lerp(1, DetailShadows.r, 1.0) * lerp(1, DetailShadows.g, 0.0) * lerp(1, DetailShadows.b, 0.0) * lerp(1, DetailShadows.a, 0.0);
				#else
				poiLight.detailShadow = lerp(1, DetailShadows.r, 1.0) * lerp(1, DetailShadows.g, 0.0) * lerp(1, DetailShadows.b, 0.0) * lerp(1, DetailShadows.a, 0.0);
				#endif
				#else
				poiLight.detailShadow = 1;
				#endif
				if (0.0 > 0)
				{
					poiLight.detailShadow = maskBlend(poiLight.detailShadow, poiMods.globalMask[0.0 - 1], 2.0);
				}
				#if defined(PROP_LIGHTINGSHADOWMASKS) || !defined(OPTIMIZER_ENABLED)
				float4 ShadowMasks = POI2D_SAMPLER_PAN(_LightingShadowMasks, _MainTex, poiUV(poiMesh.uv[0.0], float4(1,1,0,0)), float4(0,0,0,0));
				poiLight.shadowMask = lerp(1, ShadowMasks.r, 1.0) * lerp(1, ShadowMasks.g, 0.0) * lerp(1, ShadowMasks.b, 0.0) * lerp(1, ShadowMasks.a, 0.0);
				#else
				poiLight.shadowMask = 1;
				#endif
				if (0.0 > 0)
				{
					poiLight.shadowMask = maskBlend(poiLight.shadowMask, poiMods.globalMask[0.0 - 1], 2.0);
				}
				#ifdef UNITY_PASS_FORWARDBASE
				bool lightExists = false;
				if (any(_LightColor0.rgb >= 0.002))
				{
					lightExists = true;
				}
				if (1.0)
				{
					poiFragData.toggleVertexLights = 1;
				}
				if (IsInMirror() && 1.0 == 0)
				{
					poiFragData.toggleVertexLights = 0;
				}
				if (1.0)
				{
					#if defined(VERTEXLIGHT_ON)
					float4 toLightX = unity_4LightPosX0 - i.worldPos.x;
					float4 toLightY = unity_4LightPosY0 - i.worldPos.y;
					float4 toLightZ = unity_4LightPosZ0 - i.worldPos.z;
					float4 lengthSq = 0;
					lengthSq += toLightX * toLightX;
					lengthSq += toLightY * toLightY;
					lengthSq += toLightZ * toLightZ;
					float4 lightAttenSq = unity_4LightAtten0;
					float4 atten = 1.0 / (1.0 + lengthSq * lightAttenSq);
					float4 vLightWeight = saturate(1 - (lengthSq * lightAttenSq / 25));
					poiLight.vAttenuation = min(atten, vLightWeight * vLightWeight);
					poiLight.vDotNL = 0;
					poiLight.vDotNL += toLightX * poiMesh.normals[1].x;
					poiLight.vDotNL += toLightY * poiMesh.normals[1].y;
					poiLight.vDotNL += toLightZ * poiMesh.normals[1].z;
					float4 corr = rsqrt(lengthSq);
					poiLight.vertexVDotNL = max(0, poiLight.vDotNL * corr);
					poiLight.vertexVDotNL = 0;
					poiLight.vertexVDotNL += toLightX * poiMesh.normals[0].x;
					poiLight.vertexVDotNL += toLightY * poiMesh.normals[0].y;
					poiLight.vertexVDotNL += toLightZ * poiMesh.normals[0].z;
					poiLight.vertexVDotNL = max(0, poiLight.vDotNL * corr);
					poiLight.vSaturatedDotNL = saturate(poiLight.vDotNL);
					[unroll]
					for (int index = 0; index < 4; index++)
					{
						poiLight.vPosition[index] = float3(unity_4LightPosX0[index], unity_4LightPosY0[index], unity_4LightPosZ0[index]);
						float3 vertexToLightSource = poiLight.vPosition[index] - poiMesh.worldPos;
						poiLight.vDirection[index] = normalize(vertexToLightSource);
						poiLight.vColor[index] = 1.0 ? MaxLuminance(unity_LightColor[index].rgb * poiLight.vAttenuation[index], 1.0) : unity_LightColor[index].rgb * poiLight.vAttenuation[index];
						poiLight.vColor[index] = lerp(poiLight.vColor[index], dot(poiLight.vColor[index], float3(0.299, 0.587, 0.114)), 0.0);
						poiLight.vHalfDir[index] = Unity_SafeNormalize(poiLight.vDirection[index] + poiCam.viewDir);
						poiLight.vDotNL[index] = dot(poiMesh.normals[1], poiLight.vDirection[index]);
						poiLight.vCorrectedDotNL[index] = .5 * (poiLight.vDotNL[index] + 1);
						poiLight.vDotLH[index] = saturate(dot(poiLight.vDirection[index], poiLight.vHalfDir[index]));
						poiLight.vDotNH[index] = dot(poiMesh.normals[1], poiLight.vHalfDir[index]);
						poiLight.vertexVDotNH[index] = saturate(dot(poiMesh.normals[0], poiLight.vHalfDir[index]));
					}
					#endif
				}
				if (0.0 == 0) // Poi Custom Light Color
				{
					float3 magic = max(BetterSH9(normalize(unity_SHAr + unity_SHAg + unity_SHAb)), 0);
					float3 normalLight = _LightColor0.rgb + BetterSH9(float4(0, 0, 0, 1));
					float magiLumi = calculateluminance(magic);
					float normaLumi = calculateluminance(normalLight);
					float maginormalumi = magiLumi + normaLumi;
					float magiratio = magiLumi / maginormalumi;
					float normaRatio = normaLumi / maginormalumi;
					float target = calculateluminance(magic * magiratio + normalLight * normaRatio);
					float3 properLightColor = magic + normalLight;
					float properLuminance = calculateluminance(magic + normalLight);
					poiLight.directColor = properLightColor * max(0.0001, (target / properLuminance));
					poiLight.indirectColor = BetterSH9(float4(lerp(0, poiMesh.normals[1], 0.0), 1));
				}
				if (0.0 == 1) // More standard approach to light color
				{
					float3 indirectColor = BetterSH9(float4(poiMesh.normals[1], 1));
					if (lightExists)
					{
						poiLight.directColor = _LightColor0.rgb;
						poiLight.indirectColor = indirectColor;
					}
					else
					{
						poiLight.directColor = indirectColor * 0.6;
						poiLight.indirectColor = indirectColor * 0.5;
					}
				}
				if (0.0 == 2) // UTS style
				{
					poiLight.indirectColor = saturate(max(half3(0.05, 0.05, 0.05) * 1.0, max(ShadeSH9(half4(0.0, 0.0, 0.0, 1.0)), ShadeSH9(half4(0.0, -1.0, 0.0, 1.0)).rgb) * 1.0));
					poiLight.directColor = max(poiLight.indirectColor, _LightColor0.rgb);
				}
				if (0.0 == 3) // OpenLit
				{
					float3 lightDirectionForSH9 = OpenLitLightingDirectionForSH9();
					OpenLitShadeSH9ToonDouble(lightDirectionForSH9, poiLight.directColor, poiLight.indirectColor);
					poiLight.directColor += _LightColor0.rgb;
				}
				float lightMapMode = 0.0;
				if (0.0 == 0)
				{
					poiLight.direction = _WorldSpaceLightPos0.xyz + unity_SHAr.xyz + unity_SHAg.xyz + unity_SHAb.xyz;
				}
				if (0.0 == 1 || 0.0 == 2)
				{
					if (0.0 == 1)
					{
						poiLight.direction = mul(unity_ObjectToWorld, float4(0,0,0,1)).xyz;;
					}
					if (0.0 == 2)
					{
						poiLight.direction = float4(0,0,0,1);
					}
					if (lightMapMode == 0)
					{
						lightMapMode == 1;
					}
				}
				if (0.0 == 3) // UTS
				{
					float3 defaultLightDirection = normalize(UNITY_MATRIX_V[2].xyz + UNITY_MATRIX_V[1].xyz);
					float3 lightDirection = normalize(lerp(defaultLightDirection, _WorldSpaceLightPos0.xyz, any(_WorldSpaceLightPos0.xyz)));
					poiLight.direction = lightDirection;
				}
				if (0.0 == 4) // OpenLit
				{
					poiLight.direction = OpenLitLightingDirection(); // float4 customDir = 0; // Do we want to give users to alter this (OpenLit always does!)?
				}
				if (0.0 == 5) // View Direction
				{
					float3 upViewDir = normalize(UNITY_MATRIX_V[1].xyz);
					float3 rightViewDir = normalize(UNITY_MATRIX_V[0].xyz);
					float yawOffset_Rads = radians(!IsInMirror() ? - 0.0 : 0.0);
					float3 rotatedViewYaw = normalize(RotateAroundAxis(rightViewDir, upViewDir, yawOffset_Rads));
					float3 rotatedViewCameraMeshOffset = RotateAroundAxis((getCameraPosition() - (poiMesh.worldPos)), upViewDir, yawOffset_Rads);
					float pitchOffset_Rads = radians(!IsInMirror() ? 0.0 : - 0.0);
					float3 rotatedViewPitch = RotateAroundAxis(rotatedViewCameraMeshOffset, rotatedViewYaw, pitchOffset_Rads);
					poiLight.direction = normalize(rotatedViewPitch);
				}
				if (!any(poiLight.direction))
				{
					poiLight.direction = float3(.4, 1, .4);
				}
				poiLight.direction = normalize(poiLight.direction);
				poiLight.attenuationStrength = 0.0;
				poiLight.attenuation = 1;
				if (!all(_LightColor0.rgb == 0.0))
				{
					UNITY_LIGHT_ATTENUATION(attenuation, i, poiMesh.worldPos)
					poiLight.attenuation *= attenuation;
				}
				#if defined(HANDLE_SHADOWS_BLENDING_IN_GI)
				half bakedAtten = UnitySampleBakedOcclusion(poiMesh.lightmapUV.xy, poiMesh.worldPos);
				float zDist = dot(_WorldSpaceCameraPos - poiMesh.worldPos, UNITY_MATRIX_V[2].xyz);
				float fadeDist = UnityComputeShadowFadeDistance(poiMesh.worldPos, zDist);
				poiLight.attenuation = UnityMixRealtimeAndBakedShadows(poiLight.attenuation, bakedAtten, UnityComputeShadowFade(fadeDist));
				#endif
				if (!any(poiLight.directColor) && !any(poiLight.indirectColor) && lightMapMode == 0)
				{
					lightMapMode = 1;
					if (0.0 == 0)
					{
						poiLight.direction = normalize(float3(.4, 1, .4));
					}
				}
				poiLight.halfDir = normalize(poiLight.direction + poiCam.viewDir);
				poiLight.vertexNDotL = dot(poiMesh.normals[0], poiLight.direction);
				poiLight.nDotL = dot(poiMesh.normals[1], poiLight.direction);
				poiLight.nDotLSaturated = saturate(poiLight.nDotL);
				poiLight.nDotLNormalized = (poiLight.nDotL + 1) * 0.5;
				poiLight.nDotV = abs(dot(poiMesh.normals[1], poiCam.viewDir));
				poiLight.vertexNDotV = abs(dot(poiMesh.normals[0], poiCam.viewDir));
				poiLight.nDotH = dot(poiMesh.normals[1], poiLight.halfDir);
				poiLight.vertexNDotH = max(0.00001, dot(poiMesh.normals[0], poiLight.halfDir));
				poiLight.lDotv = dot(poiLight.direction, poiCam.viewDir);
				poiLight.lDotH = max(0.00001, dot(poiLight.direction, poiLight.halfDir));
				if (lightMapMode == 0)
				{
					float3 ShadeSH9Plus = GetSHLength();
					float3 ShadeSH9Minus = float3(unity_SHAr.w, unity_SHAg.w, unity_SHAb.w) + float3(unity_SHBr.z, unity_SHBg.z, unity_SHBb.z) / 3.0;
					float3 greyScaleVector = float3(.33333, .33333, .33333);
					float bw_lightColor = dot(poiLight.directColor, greyScaleVector);
					float bw_directLighting = (((poiLight.nDotL * 0.5 + 0.5) * bw_lightColor * lerp(1, poiLight.attenuation, poiLight.attenuationStrength)) + dot(ShadeSH9(float4(poiMesh.normals[1], 1)), greyScaleVector));
					float bw_directLightingNoAtten = (((poiLight.nDotL * 0.5 + 0.5) * bw_lightColor) + dot(ShadeSH9(float4(poiMesh.normals[1], 1)), greyScaleVector));
					float bw_bottomIndirectLighting = dot(ShadeSH9Minus, greyScaleVector);
					float bw_topIndirectLighting = dot(ShadeSH9Plus, greyScaleVector);
					float lightDifference = ((bw_topIndirectLighting + bw_lightColor) - bw_bottomIndirectLighting);
					poiLight.lightMap = smoothstep(0, lightDifference, bw_directLighting - bw_bottomIndirectLighting);
					poiLight.lightMapNoAttenuation = smoothstep(0, lightDifference, bw_directLightingNoAtten - bw_bottomIndirectLighting);
				}
				if (lightMapMode == 1)
				{
					poiLight.lightMapNoAttenuation = poiLight.nDotLNormalized;
					poiLight.lightMap = poiLight.nDotLNormalized * lerp(1, poiLight.attenuation, poiLight.attenuationStrength);
				}
				if (lightMapMode == 2)
				{
					poiLight.lightMapNoAttenuation = poiLight.nDotLSaturated;
					poiLight.lightMap = poiLight.nDotLSaturated * lerp(1, poiLight.attenuation, poiLight.attenuationStrength);
				}
				if (lightMapMode == 3)
				{
					poiLight.lightMapNoAttenuation = 1;
					poiLight.lightMap = lerp(1, poiLight.attenuation, poiLight.attenuationStrength);
				}
				poiLight.lightMapNoAttenuation *= poiLight.detailShadow;
				poiLight.lightMap *= poiLight.detailShadow;
				poiLight.directColor = max(poiLight.directColor, 0.0001);
				poiLight.indirectColor = max(poiLight.indirectColor, 0.0001);
				if (0.0 == 3)
				{
					poiLight.directColor = max(poiLight.directColor, 0.0);
				}
				else
				{
					poiLight.directColor = max(poiLight.directColor, poiLight.directColor * min(10000, (0.0 * rcp(calculateluminance(poiLight.directColor)))));
					poiLight.indirectColor = max(poiLight.indirectColor, poiLight.indirectColor * min(10000, (0.0 * rcp(calculateluminance(poiLight.indirectColor)))));
				}
				poiLight.directColor = lerp(poiLight.directColor, dot(poiLight.directColor, float3(0.299, 0.587, 0.114)), _LightingMonochromatic);
				poiLight.indirectColor = lerp(poiLight.indirectColor, dot(poiLight.indirectColor, float3(0.299, 0.587, 0.114)), _LightingMonochromatic);
				if (1.0)
				{
					poiLight.directColor = min(poiLight.directColor, 1.0);
					poiLight.indirectColor = min(poiLight.indirectColor, 1.0);
				}
				if (1.0)
				{
					poiLight.directColor = poiThemeColor(poiMods, float4(1,1,1,1), 0.0);
				}
				#ifdef UNITY_PASS_FORWARDBASE
				poiLight.directColor = max(poiLight.directColor * 1.0, 0);
				poiLight.directColor = max(poiLight.directColor + 0.0, 0);
				poiLight.indirectColor = max(poiLight.indirectColor * 1.0, 0);
				poiLight.indirectColor = max(poiLight.indirectColor + 0.0, 0);
				#endif
				#endif
				#ifdef POI_PASS_ADD
				if (!1.0)
				{
					return float4(mainTexture.rgb * .0001, 1);
				}
				#if defined(DIRECTIONAL)
				if (1.0)
				{
					return float4(mainTexture.rgb * .0001, 1);
				}
				#endif
				poiLight.direction = normalize(_WorldSpaceLightPos0.xyz - i.worldPos.xyz * _WorldSpaceLightPos0.w);
				#if defined(POINT) || defined(SPOT)
				#ifdef POINT
				unityShadowCoord3 lightCoord = mul(unity_WorldToLight, unityShadowCoord4(poiMesh.worldPos, 1)).xyz;
				poiLight.attenuation = tex2D(_LightTexture0, dot(lightCoord, lightCoord).rr).r;
				#endif
				#ifdef SPOT
				unityShadowCoord4 lightCoord = mul(unity_WorldToLight, unityShadowCoord4(poiMesh.worldPos, 1));
				poiLight.attenuation = (lightCoord.z > 0) * UnitySpotCookie(lightCoord) * UnitySpotAttenuate(lightCoord.xyz);
				#endif
				#else
				UNITY_LIGHT_ATTENUATION(attenuation, i, poiMesh.worldPos)
				poiLight.attenuation = attenuation;
				#endif
				poiLight.additiveShadow = UNITY_SHADOW_ATTENUATION(i, poiMesh.worldPos);
				poiLight.attenuationStrength = 1.0;
				poiLight.directColor = 1.0 ? MaxLuminance(_LightColor0.rgb * poiLight.attenuation, 1.0) : _LightColor0.rgb * poiLight.attenuation;
				#if defined(POINT_COOKIE) || defined(DIRECTIONAL_COOKIE)
				poiLight.indirectColor = 0;
				#else
				poiLight.indirectColor = lerp(0, poiLight.directColor, 0.5);
				poiLight.indirectColor = 1.0 ? MaxLuminance(poiLight.indirectColor, 1.0) : poiLight.indirectColor;
				#endif
				poiLight.directColor = lerp(poiLight.directColor, dot(poiLight.directColor, float3(0.299, 0.587, 0.114)), 0.0);
				poiLight.indirectColor = lerp(poiLight.indirectColor, dot(poiLight.indirectColor, float3(0.299, 0.587, 0.114)), 0.0);
				poiLight.halfDir = normalize(poiLight.direction + poiCam.viewDir);
				poiLight.nDotL = dot(poiMesh.normals[1], poiLight.direction);
				poiLight.nDotLSaturated = saturate(poiLight.nDotL);
				poiLight.nDotLNormalized = (poiLight.nDotL + 1) * 0.5;
				poiLight.nDotV = abs(dot(poiMesh.normals[1], poiCam.viewDir));
				poiLight.nDotH = dot(poiMesh.normals[1], poiLight.halfDir);
				poiLight.lDotv = dot(poiLight.direction, poiCam.viewDir);
				poiLight.lDotH = dot(poiLight.direction, poiLight.halfDir);
				poiLight.vertexNDotL = dot(poiMesh.normals[0], poiLight.direction);
				poiLight.vertexNDotV = abs(dot(poiMesh.normals[0], poiCam.viewDir));
				poiLight.vertexNDotH = max(0.00001, dot(poiMesh.normals[0], poiLight.halfDir));
				if (0.0 == 0 || 0.0 == 1 || 0.0 == 2)
				{
					poiLight.lightMap = poiLight.nDotLNormalized;
				}
				if (0.0 == 3)
				{
					poiLight.lightMap = 1;
				}
				poiLight.lightMap *= poiLight.detailShadow;
				poiLight.lightMapNoAttenuation = poiLight.lightMap;
				poiLight.lightMap *= lerp(1, poiLight.additiveShadow, poiLight.attenuationStrength);
				#endif
				poiFragData.baseColor = mainTexture.rgb * poiThemeColor(poiMods, float4(0.7529423,0.7529423,0.7529423,1).rgb, 0.0);
				poiFragData.alpha = mainTexture.a * float4(0.7529423,0.7529423,0.7529423,1).a;
				#ifdef COLOR_GRADING_HDR
				#if defined(PROP_MAINCOLORADJUSTTEXTURE) || !defined(OPTIMIZER_ENABLED)
				float4 hueShiftAlpha = POI2D_SAMPLER_PAN(_MainColorAdjustTexture, _MainTex, poiUV(poiMesh.uv[0.0], float4(1,1,0,0)), float4(0,0,0,0));
				#else
				float4 hueShiftAlpha = 1;
				#endif
				if (0.0 > 0)
				{
					hueShiftAlpha.r = maskBlend(hueShiftAlpha.r, poiMods.globalMask[0.0 - 1], 2.0);
				}
				if (0.0 > 0)
				{
					hueShiftAlpha.b = maskBlend(hueShiftAlpha.b, poiMods.globalMask[0.0 - 1], 2.0);
				}
				if (0.0 > 0)
				{
					hueShiftAlpha.g = maskBlend(hueShiftAlpha.g, poiMods.globalMask[0.0 - 1], 2.0);
				}
				if (1.0 == 1)
				{
					float shift = 0.766;
					#ifdef POI_AUDIOLINK
					if (poiMods.audioLinkAvailable && 0.0)
					{
						shift += AudioLinkGetChronoTime(0.0, 0.0) * 1.0;
					}
					#endif
					if (1.0)
					{
						poiFragData.baseColor = lerp(poiFragData.baseColor, hueShift(poiFragData.baseColor, shift + 6.66 * _Time.x, 0.0), hueShiftAlpha.r);
					}
					else
					{
						poiFragData.baseColor = hueShift(poiFragData.baseColor, frac((shift - (1 - hueShiftAlpha.r) + 6.66 * _Time.x)), 0.0);
					}
				}
				if (0.97 && 1.0)
				{
					#if !defined(UNITY_COLORSPACE_GAMMA)
					float3 tempColor = OpenLitLinearToSRGB(poiFragData.baseColor);
					#else
					float3 tempColor = poiFragData.baseColor;
					#endif
					#if defined(PROP_MAINGRADATIONTEX) || !defined(OPTIMIZER_ENABLED)
					tempColor.r = POI_SAMPLE_1D_X(_MainGradationTex, sampler_linear_clamp, tempColor.r).r;
					tempColor.g = POI_SAMPLE_1D_X(_MainGradationTex, sampler_linear_clamp, tempColor.g).g;
					tempColor.b = POI_SAMPLE_1D_X(_MainGradationTex, sampler_linear_clamp, tempColor.b).b;
					#else
					tempColor = float3(1, 1, 1);
					#endif
					#if !defined(UNITY_COLORSPACE_GAMMA)
					tempColor = OpenLitSRGBToLinear(tempColor);
					#endif
					poiFragData.baseColor = lerp(poiFragData.baseColor, tempColor, 0.97);
				}
				poiFragData.baseColor = lerp(poiFragData.baseColor, dot(poiFragData.baseColor, float3(0.3, 0.59, 0.11)), - (2.2) * hueShiftAlpha.b);
				poiFragData.baseColor = saturate(lerp(poiFragData.baseColor, poiFragData.baseColor * (1.0 + 1), hueShiftAlpha.g));
				#endif
				#if defined(PROP_ALPHAMASK) || !defined(OPTIMIZER_ENABLED)
				if (2.0)
				{
					float alphaMask = POI2D_SAMPLER_PAN(_AlphaMask, _MainTex, poiUV(poiMesh.uv[0.0], float4(1,1,0,0)), float4(0,0,0,0).xy).r;
					alphaMask = saturate(alphaMask * 1.0 + (0.0 ?_AlphaMaskValue * -1 : 0.0));
					if (0.0) alphaMask = 1 - alphaMask;
					if (2.0 == 1) poiFragData.alpha = alphaMask;
					if (2.0 == 2) poiFragData.alpha = poiFragData.alpha * alphaMask;
					if (2.0 == 3) poiFragData.alpha = saturate(poiFragData.alpha + alphaMask);
					if (2.0 == 4) poiFragData.alpha = saturate(poiFragData.alpha - alphaMask);
				}
				#endif
				applyAlphaOptions(poiFragData, poiMesh, poiCam, poiMods);
				#ifdef FINALPASS
				ApplyDetailColor(poiFragData, poiMesh, poiMods);
				#endif
				#ifdef VIGNETTE
				calculateRGBMask(poiFragData, poiMesh, poiMods);
				#endif
				#if defined(_LIGHTINGMODE_SHADEMAP) && defined(VIGNETTE_MASKED)
				#ifndef POI_PASS_OUTLINE
				#endif
				#endif
				#ifdef VIGNETTE_MASKED
				#ifdef POI_PASS_OUTLINE
				if (1.0)
				{
					calculateShading(poiLight, poiFragData, poiMesh, poiCam);
				}
				else
				{
					poiLight.finalLighting = 1;
				}
				#else
				calculateShading(poiLight, poiFragData, poiMesh, poiCam);
				#endif
				#else
				poiLight.finalLighting = 1;
				poiLight.rampedLightMap = poiEdgeNonLinear(poiLight.nDotL, 0.1, .1);
				#endif
				if (0.0 > 0)
				{
					applyToGlobalMask(poiMods, 0.0 - 1, 2.0, poiLight.rampedLightMap);
				}
				if (0.0 > 0)
				{
					applyToGlobalMask(poiMods, 0.0 - 1, 2.0, 1 - poiLight.rampedLightMap);
				}
				poiLight.directLuminance = dot(poiLight.directColor, float3(0.299, 0.587, 0.114));
				poiLight.indirectLuminance = dot(poiLight.directColor, float3(0.299, 0.587, 0.114));
				poiLight.finalLuminance = dot(poiLight.finalLighting, float3(0.299, 0.587, 0.114));
				#if defined(GEOM_TYPE_BRANCH) || defined(GEOM_TYPE_BRANCH_DETAIL) || defined(GEOM_TYPE_FROND) || defined(DEPTH_OF_FIELD_COC_VIEW)
				applyDecals(poiFragData, poiMesh, poiCam, poiMods, poiLight);
				#endif
				#if defined(POI_MATCAP0) || defined(COLOR_GRADING_HDR_3D) || defined(POI_MATCAP2) || defined(POI_MATCAP3)
				applyMatcap(poiFragData, poiCam, poiMesh, poiLight, poiMods);
				#endif
				#ifdef _GLOSSYREFLECTIONS_OFF
				#ifdef _RIMSTYLE_POIYOMI
				#if defined(PROP_RIMMASK) || !defined(OPTIMIZER_ENABLED)
				float4 rimMaskAndBias = POI2D_SAMPLER_PAN(_RimMask, _MainTex, poiUV(poiMesh.uv[0.0], float4(1,1,0,0)), float4(0,0,0,0));
				float rimMask = rimMaskAndBias[0.0];
				float rimBias = rimMaskAndBias.a;
				#else
				float rimMask = 1;
				float rimBias = 0;
				#endif
				if (0.0)
				{
					rimMask = 1 - rimMask;
				}
				#if defined(PROP_RIMTEX) || !defined(OPTIMIZER_ENABLED)
				float4 rimColor = POI2D_SAMPLER_PAN(_RimTex, _MainTex, poiUV(poiMesh.uv[0.0], float4(1,1,0,0)), float4(0,0,0,0));
				#else
				float4 rimColor = 1;
				#endif
				half AudioLinkRimWidthBand = 0;
				float2 AudioLinkRimWidthAdd = 0;
				half AudioLinkRimEmissionBand = 0;
				float2 AudioLinkRimEmissionAdd = 0;
				half AudioLinkRimBrightnessBand = 0;
				float2 AudioLinkRimBrightnessAdd = 0;
				#ifdef POI_AUDIOLINK
				AudioLinkRimWidthBand = 0.0;
				AudioLinkRimWidthAdd = float4(0,0,0,0);
				AudioLinkRimEmissionBand = 0.0;
				AudioLinkRimEmissionAdd = float4(0,0,0,0);
				AudioLinkRimBrightnessBand = 0.0;
				AudioLinkRimBrightnessAdd = float4(0,0,0,0);
				#endif
				ApplyPoiyomiRimLighting(poiFragData, poiMesh, poiCam, poiLight, poiMods, 1.0, 0.0, 1.9, 0.0, 0.0, 0.0, 1.0, 0.818, rimMask, 0.0, 2.0, rimColor, float4(1,1,1,1), 0.0, 0.0, 0.0, 0.0, 0.0,  0.0, 0.0, 0.0, 1.0, float4(0,0,0,1), 0.0, 2.0, 1.0, 0.0, 2.0, AudioLinkRimWidthBand, AudioLinkRimWidthAdd, AudioLinkRimEmissionBand, AudioLinkRimEmissionAdd, AudioLinkRimBrightnessBand, AudioLinkRimBrightnessAdd, rimBias, 0.0, 0, 1.0);
				#endif
				#endif
				#ifdef _SUNDISK_SIMPLE
				applyGlitter(poiFragData, poiMesh, poiCam, poiLight, poiMods);
				#endif
				#ifdef POI_MIRROR
				applyMirror(poiFragData, poiMesh, poiMods);
				#endif
				#ifdef EFFECT_BUMP
				ApplyTextOverlayColor(poiFragData, poiMesh, poiMods);
				#endif
				if (0.0)
				{
					poiFragData.baseColor *= saturate(poiFragData.alpha);
				}
				poiFragData.finalColor = poiFragData.baseColor;
				poiFragData.finalColor = poiFragData.baseColor * poiLight.finalLighting;
				#ifdef _GLOSSYREFLECTIONS_OFF
				#endif
				if (0.0 == 0)
				{
					UNITY_APPLY_FOG(i.fogCoord, poiFragData.finalColor);
				}
				poiFragData.alpha = 1.0 ? 1 : poiFragData.alpha;
				poiFragData.finalColor += poiLight.finalLightAdd;
				if (0.0 == POI_MODE_OPAQUE)
				{
					poiFragData.alpha = 1;
				}
				clip(poiFragData.alpha - 0.2);
				if (0.0 == POI_MODE_CUTOUT && !0.0)
				{
					poiFragData.alpha = 1;
				}
				if (4.0 == 4)
				{
					poiFragData.alpha = saturate(poiFragData.alpha * 10.0);
				}
				if (0.0 != POI_MODE_TRANSPARENT)
				{
					poiFragData.finalColor *= poiFragData.alpha;
				}
				return float4(poiFragData.finalColor, poiFragData.alpha) + POI_SAFE_RGB0;
			}
			ENDCG
		}
		Pass
		{
			Name "ShadowCaster"
			Tags { "LightMode" = "ShadowCaster" }
			Stencil
			{
				Ref [_StencilRef]
				ReadMask [_StencilReadMask]
				WriteMask [_StencilWriteMask]
				Comp [_StencilCompareFunction]
				Pass [_StencilPassOp]
				Fail [_StencilFailOp]
				ZFail [_StencilZFailOp]
			}
			ZWrite [_ZWrite]
			Cull Off
			AlphaToMask Off
			ZTest [_ZTest]
			ColorMask RGBA
			Offset [_OffsetFactor], [_OffsetUnits]
			BlendOp [_BlendOp], [_BlendOpAlpha]
			Blend [_SrcBlend] [_DstBlend], [_SrcBlendAlpha] [_DstBlendAlpha]
			CGPROGRAM
 #define AUTO_EXPOSURE 
 #define COLOR_GRADING_HDR 
 #define EFFECT_BUMP 
 #define FINALPASS 
 #define GEOM_TYPE_BRANCH 
 #define POI_MATCAP2 
 #define POI_MIRROR 
 #define POI_NORMALCORRECT 
 #define POI_PARALLAX 
 #define POSTPROCESS 
 #define VIGNETTE 
 #define VIGNETTE_MASKED 
 #define _GLOSSYREFLECTIONS_OFF 
 #define _LIGHTINGMODE_CLOTH 
 #define _RIM2STYLE_POIYOMI 
 #define _RIMSTYLE_POIYOMI 
 #define _STOCHASTICMODE_DELIOT_HEITZ 
 #define _SUNDISK_SIMPLE 
 #define PROP_BUMPMAP 
 #define PROP_ALPHAMASK 
 #define PROP_MAINGRADATIONTEX 
 #define PROP_DETAILTEX 
 #define PROP_DETAILNORMALMAP 
 #define PROP_RGBMASK 
 #define PROP_DECALTEXTURE 
 #define PROP_MATCAP3 
 #define OPTIMIZER_ENABLED 
			#pragma target 5.0
			#pragma skip_variants LIGHTMAP_ON DYNAMICLIGHTMAP_ON LIGHTMAP_SHADOW_MIXING SHADOWS_SHADOWMASK DIRLIGHTMAP_COMBINED _MIXED_LIGHTING_SUBTRACTIVE
			#pragma skip_variants DECALS_OFF DECALS_3RT DECALS_4RT DECAL_SURFACE_GRADIENT _DBUFFER_MRT1 _DBUFFER_MRT2 _DBUFFER_MRT3
			#pragma skip_variants _ADDITIONAL_LIGHT_SHADOWS
			#pragma skip_variants PROBE_VOLUMES_OFF PROBE_VOLUMES_L1 PROBE_VOLUMES_L2
			#pragma skip_variants _SCREEN_SPACE_OCCLUSION
			#pragma skip_variants FOG_LINEAR FOG_EXP FOG_EXP2
			#pragma multi_compile_instancing
			#pragma multi_compile_shadowcaster
			#pragma multi_compile_fog
			#define POI_PASS_SHADOW
			#include "UnityCG.cginc"
			#include "UnityStandardUtils.cginc"
			#include "AutoLight.cginc"
			#include "UnityLightingCommon.cginc"
			#include "UnityPBSLighting.cginc"
			#ifdef POI_PASS_META
			#include "UnityMetaPass.cginc"
			#endif
			#pragma vertex vert
			#pragma fragment frag
			#define DielectricSpec float4(0.04, 0.04, 0.04, 1.0 - 0.04)
			#define PI float(3.14159265359)
			#define Epsilon float(1e-10)
			#define POI2D_SAMPLE_TEX2D_SAMPLERGRAD(tex, samplertex, coord, dx, dy) tex.SampleGrad(sampler##samplertex, coord, dx, dy)
			#define POI2D_SAMPLE_TEX2D_SAMPLERGRADD(tex, samp, uv, pan, dx, dy) tex.SampleGrad(samp, POI_PAN_UV(uv, pan), dx, dy)
			#define POI_PAN_UV(uv, pan) (uv + _Time.x * pan)
			#define POI2D_SAMPLER_PAN(tex, texSampler, uv, pan) (UNITY_SAMPLE_TEX2D_SAMPLER(tex, texSampler, POI_PAN_UV(uv, pan)))
			#define POI2D_SAMPLER_PANGRAD(tex, texSampler, uv, pan, dx, dy) (POI2D_SAMPLE_TEX2D_SAMPLERGRAD(tex, texSampler, POI_PAN_UV(uv, pan), dx, dy))
			#define POI2D_SAMPLER(tex, texSampler, uv) (UNITY_SAMPLE_TEX2D_SAMPLER(tex, texSampler, uv))
			#define POI_SAMPLE_1D_X(tex, samp, uv) tex.Sample(samp, float2(uv, 0.5))
			#define POI2D_SAMPLER_GRAD(tex, texSampler, uv, dx, dy) (POI2D_SAMPLE_TEX2D_SAMPLERGRAD(tex, texSampler, uv, dx, dy))
			#define POI2D_SAMPLER_GRADD(tex, texSampler, uv, dx, dy) tex.SampleGrad(texSampler, uv, dx, dy)
			#define POI2D_PAN(tex, uv, pan) (tex2D(tex, POI_PAN_UV(uv, pan)))
			#define POI2D(tex, uv) (tex2D(tex, uv))
			#define POI_SAMPLE_TEX2D(tex, uv) (UNITY_SAMPLE_TEX2D(tex, uv))
			#define POI_SAMPLE_TEX2D_PAN(tex, uv, pan) (UNITY_SAMPLE_TEX2D(tex, POI_PAN_UV(uv, pan)))
			#define POI_SAMPLE_CUBE_LOD(tex, samp, uv, lod) texCUBElod(tex, float4(uv, 0, lod))
			#if defined(UNITY_STEREO_INSTANCING_ENABLED) || defined(UNITY_STEREO_MULTIVIEW_ENABLED)
			#define POI_SAMPLE_SCREEN(tex, samp, uv)          tex.Sample(samp, float3(uv, unity_StereoEyeIndex))
			#else
			#define POI_SAMPLE_SCREEN(tex, samp, uv)          tex.Sample(samp, uv)
			#endif
			#define POI_SAFE_RGB0 float4(mainTexture.rgb * .0001, 0)
			#define POI_SAFE_RGB1 float4(mainTexture.rgb * .0001, 1)
			#define POI_SAFE_RGBA mainTexture
			#if defined(UNITY_COMPILER_HLSL)
			#define PoiInitStruct(type, name) name = (type)0;
			#else
			#define PoiInitStruct(type, name)
			#endif
			#define POI_ERROR(poiMesh, gridSize) lerp(float3(1, 0, 1), float3(0, 0, 0), fmod(floor((poiMesh.worldPos.x) * gridSize) + floor((poiMesh.worldPos.y) * gridSize) + floor((poiMesh.worldPos.z) * gridSize), 2) == 0)
			#define POI_NAN (asfloat(-1))
			#define POI_MODE_OPAQUE 0
			#define POI_MODE_CUTOUT 1
			#define POI_MODE_FADE 2
			#define POI_MODE_TRANSPARENT 3
			#define POI_MODE_ADDITIVE 4
			#define POI_MODE_SOFTADDITIVE 5
			#define POI_MODE_MULTIPLICATIVE 6
			#define POI_MODE_2XMULTIPLICATIVE 7
			#define POI_MODE_TRANSCLIPPING 9
			float _GrabMode;
			float _Mode;
			float _StochasticDeliotHeitzDensity;
			float _StochasticHexGridDensity;
			float _StochasticHexRotationStrength;
			float _StochasticHexFallOffContrast;
			float _StochasticHexFallOffPower;
			float _IgnoreFog;
			float _RenderingReduceClipDistance;
			int _FlipBackfaceNormals;
			float _AddBlendOp;
			float _Cull;
			float4 _Color;
			float _ColorThemeIndex;
			UNITY_DECLARE_TEX2D(_MainTex);
			UNITY_DECLARE_DEPTH_TEXTURE(_CameraDepthTexture);
			float _MainPixelMode;
			float4 _MainTex_ST;
			float2 _MainTexPan;
			float _MainTexUV;
			float4 _MainTex_TexelSize;
			float _MainTexStochastic;
			#if defined(PROP_BUMPMAP) || !defined(OPTIMIZER_ENABLED)
			Texture2D _BumpMap;
			#endif
			float4 _BumpMap_ST;
			float2 _BumpMapPan;
			float _BumpMapUV;
			float _BumpScale;
			float _BumpMapStochastic;
			#if defined(PROP_ALPHAMASK) || !defined(OPTIMIZER_ENABLED)
			Texture2D _AlphaMask;
			float4 _AlphaMask_ST;
			float2 _AlphaMaskPan;
			float _AlphaMaskUV;
			float _AlphaMaskInvert;
			float _MainAlphaMaskMode;
			float _AlphaMaskBlendStrength;
			float _AlphaMaskValue;
			#endif
			float _Cutoff;
			#ifdef COLOR_GRADING_HDR
			float _MainColorAdjustToggle;
			#if defined(PROP_MAINCOLORADJUSTTEXTURE) || !defined(OPTIMIZER_ENABLED)
			Texture2D _MainColorAdjustTexture;
			#endif
			float4 _MainColorAdjustTexture_ST;
			float2 _MainColorAdjustTexturePan;
			float _MainColorAdjustTextureUV;
			float _MainHueShiftColorSpace;
			float _MainHueShiftToggle;
			float _MainHueShiftReplace;
			float _MainHueShift;
			float _MainHueShiftSpeed;
			float _Saturation;
			float _MainBrightness;
			float _MainHueALCTEnabled;
			float _MainALHueShiftBand;
			float _MainALHueShiftCTIndex;
			float _MainHueALMotionSpeed;
			float _MainHueGlobalMask;
			float _MainHueGlobalMaskBlendType;
			float _MainSaturationGlobalMask;
			float _MainSaturationGlobalMaskBlendType;
			float _MainBrightnessGlobalMask;
			float _MainBrightnessGlobalMaskBlendType;
			#if defined(PROP_MAINGRADATIONTEX) || !defined(OPTIMIZER_ENABLED)
			Texture2D _MainGradationTex;
			#endif
			float _ColorGradingToggle;
			float _MainGradationStrength;
			#endif
			SamplerState sampler_linear_clamp;
			SamplerState sampler_linear_repeat;
			SamplerState sampler_trilinear_repeat;
			float _AlphaForceOpaque;
			float _AlphaMod;
			float _AlphaPremultiply;
			float _AlphaBoostFA;
			float _AlphaGlobalMask;
			float _AlphaGlobalMaskBlendType;
			int _GlobalMaskVertexColorLinearSpace;
			float _StereoEnabled;
			float _PolarUV;
			float2 _PolarCenter;
			float _PolarRadialScale;
			float _PolarLengthScale;
			float _PolarSpiralPower;
			float _PanoUseBothEyes;
			float _UVModWorldPos0;
			float _UVModWorldPos1;
			float _UVModLocalPos0;
			float _UVModLocalPos1;
			#ifdef POI_PARALLAX
			sampler2D _HeightMap;
			float4 _HeightMap_ST;
			float2 _HeightMapPan;
			float _HeightMapUV;
			#if defined(PROP_HEIGHTMASK) || !defined(OPTIMIZER_ENABLED)
			Texture2D _Heightmask;
			float4 _Heightmask_ST;
			float2 _HeightmaskPan;
			float _HeightmaskUV;
			float _HeightmaskChannel;
			float _HeightmaskInvert;
			SamplerState _linear_repeat;
			#endif
			float _ParallaxUV;
			float _HeightStrength;
			float _HeightOffset;
			float _HeightStepsMin;
			float _HeightStepsMax;
			float _CurvatureU;
			float _CurvatureV;
			float _CurvFix;
			#endif
			#ifdef AUTO_EXPOSURE
			float4 _VertexManipulationLocalTranslation;
			float4 _VertexManipulationLocalRotation;
			float3 _VertexManipulationLocalRotationSpeed;
			float4 _VertexManipulationLocalScale;
			float4 _VertexManipulationWorldTranslation;
			float _VertexManipulationHeight;
			sampler2D _VertexManipulationHeightMask;
			float4 _VertexManipulationHeightMask_ST;
			float2 _VertexManipulationHeightMaskPan;
			float _VertexManipulationHeightMaskUV;
			float _VertexManipulationHeightMaskChannel;
			float _VertexManipulationHeightBias;
			float _VertexRoundingEnabled;
			int _VertexRoundingSpace;
			float _VertexRoundingDivision;
			float _VertexAudioLinkEnabled;
			float3 _VertexLocalTranslationALMin;
			float3 _VertexLocalTranslationALMax;
			float _VertexLocalTranslationALBand;
			float3 _VertexLocalRotationAL;
			float _VertexLocalRotationALBand;
			float3 _VertexLocalRotationCTALSpeed;
			float _VertexLocalRotationCTALBandX;
			float _VertexLocalRotationCTALBandY;
			float _VertexLocalRotationCTALBandZ;
			float _VertexLocalRotationCTALTypeX;
			float _VertexLocalRotationCTALTypeY;
			float _VertexLocalRotationCTALTypeZ;
			float4 _VertexLocalScaleALMin;
			float4 _VertexLocalScaleALMax;
			float _VertexLocalScaleALBand;
			float3 _VertexWorldTranslationALMin;
			float3 _VertexWorldTranslationALMax;
			float _VertexWorldTranslationALBand;
			float2 _VertexManipulationHeightAL;
			float _VertexManipulationHeightBand;
			float2 _VertexRoundingRangeAL;
			float _VertexRoundingRangeBand;
			float _VertexBarrelMode;
			float _VertexBarrelWidth;
			float _VertexBarrelAlpha;
			float _VertexBarrelHeight;
			float _VertexSphereMode;
			float _VertexSphereRadius;
			float _VertexSphereHeight;
			float _VertexSphereAlpha;
			float4 _VertexSphereCenter;
			float _VertexTornadoMode;
			float _VertexTornadoRadius;
			float _VertexTornadoSpeed;
			float _VertexTornadoIntensity;
			float _VertexTornadoBaseHeight;
			float _VertexTornadoTopHeight;
			float _VertexSpectrumMotion;
			float3 _VertexSpectrumOffsetMin;
			float3 _VertexSpectrumOffsetMax;
			float _VertexSpectrumUV;
			float _VertexSpectrumUVDirection;
			#endif
			#ifdef POI_MIRROR
			float _VisibilityMode;
			float _Mirror;
			#if defined(PROP_MIRRORTEXTURE) || !defined(OPTIMIZER_ENABLED)
			Texture2D _MirrorTexture;
			#endif
			float4 _MirrorColor;
			float _MirrorColorThemeIndex;
			float _MirrorTextureBlendType;
			float4 _MirrorTexture_ST;
			float2 _MirrorTexturePan;
			float _MirrorTextureUV;
			float _MirrorTextureEnabled;
			float _MirrorTextureForceEnabled;
			float _VisibilityVRCRegular;
			float _VisibilityVRCMirrorVR;
			float _VisibilityVRCMirrorDesktop;
			float _VisibilityVRCCameraVR;
			float _VisibilityVRCCameraDesktop;
			float _VisibilityVRCCameraScreenshot;
			#endif
			#ifdef POI_NORMALCORRECT
			float _NormalCorrectAmount;
			float3 _NormalCorrectOrigin;
			#endif
			struct appdata
			{
				float4 vertex : POSITION;
				float3 normal : NORMAL;
				float4 tangent : TANGENT;
				float4 color : COLOR;
				float2 uv0 : TEXCOORD0;
				float2 uv1 : TEXCOORD1;
				float2 uv2 : TEXCOORD2;
				float2 uv3 : TEXCOORD3;
				uint vertexId : SV_VertexID;
				UNITY_VERTEX_INPUT_INSTANCE_ID
			};
			struct VertexOut
			{
				float4 pos : SV_POSITION;
				float4 uv[2] : TEXCOORD0;
				float3 normal : TEXCOORD2;
				float4 tangent : TEXCOORD3;
				float4 worldPos : TEXCOORD4;
				float4 localPos : TEXCOORD5;
				float4 vertexColor : TEXCOORD6;
				float4 lightmapUV : TEXCOORD7;
				float2 fogCoord: TEXCOORD10;
				UNITY_SHADOW_COORDS(11)
				UNITY_VERTEX_INPUT_INSTANCE_ID
				UNITY_VERTEX_OUTPUT_STEREO
			};
			struct PoiMesh
			{
				float3 normals[2];
				float3 objNormal;
				float3 tangentSpaceNormal;
				float3 binormal[2];
				float3 tangent[2];
				float3 worldPos;
				float3 localPos;
				float3 objectPosition;
				float isFrontFace;
				float4 vertexColor;
				float4 lightmapUV;
				float2 uv[9];
				float2 parallaxUV;
				float2 dx;
				float2 dy;
				uint isRightHand;
			};
			struct PoiCam
			{
				float3 viewDir;
				float3 forwardDir;
				float3 worldPos;
				float distanceToVert;
				float4 clipPos;
				float4 screenSpacePosition;
				float3 reflectionDir;
				float3 vertexReflectionDir;
				float3 tangentViewDir;
				float4 posScreenSpace;
				float2 posScreenPixels;
				float2 screenUV;
				float vDotN;
				float4 worldDirection;
			};
			struct PoiMods
			{
				float4 Mask;
				float audioLink[5];
				float audioLinkAvailable;
				float audioLinkVersion;
				float4 audioLinkTexture;
				float2 detailMask;
				float2 backFaceDetailIntensity;
				float globalEmission;
				float4 globalColorTheme[12];
				float globalMask[16];
				float ALTime[8];
			};
			struct PoiLight
			{
				float3 direction;
				float attenuation;
				float attenuationStrength;
				float3 directColor;
				float3 indirectColor;
				float occlusion;
				float shadowMask;
				float detailShadow;
				float3 halfDir;
				float lightMap;
				float lightMapNoAttenuation;
				float3 rampedLightMap;
				float vertexNDotL;
				float nDotL;
				float nDotV;
				float vertexNDotV;
				float nDotH;
				float vertexNDotH;
				float lDotv;
				float lDotH;
				float nDotLSaturated;
				float nDotLNormalized;
				#ifdef POI_PASS_ADD
				float additiveShadow;
				#endif
				float3 finalLighting;
				float3 finalLightAdd;
				float3 LTCGISpecular;
				float3 LTCGIDiffuse;
				float directLuminance;
				float indirectLuminance;
				float finalLuminance;
				#if defined(VERTEXLIGHT_ON)
				float4 vDotNL;
				float4 vertexVDotNL;
				float3 vColor[4];
				float4 vCorrectedDotNL;
				float4 vAttenuation;
				float4 vSaturatedDotNL;
				float3 vPosition[4];
				float3 vDirection[4];
				float3 vFinalLighting;
				float3 vHalfDir[4];
				half4 vDotNH;
				half4 vertexVDotNH;
				half4 vDotLH;
				#endif
			};
			struct PoiVertexLights
			{
				float3 direction;
				float3 color;
				float attenuation;
			};
			struct PoiFragData
			{
				float smoothness;
				float smoothness2;
				float metallic;
				float specularMask;
				float reflectionMask;
				float3 baseColor;
				float3 finalColor;
				float alpha;
				float3 emission;
				float toggleVertexLights;
			};
			float4 poiTransformClipSpacetoScreenSpaceFrag(float4 clipPos)
			{
				float4 positionSS = float4(clipPos.xyz * clipPos.w, clipPos.w);
				positionSS.xy = positionSS.xy / _ScreenParams.xy;
				return positionSS;
			}
			#ifndef glsl_mod
			#define glsl_mod(x, y) (((x) - (y) * floor((x) / (y))))
			#endif
			uniform float random_uniform_float_only_used_to_stop_compiler_warnings = 0.0f;
			float2 poiUV(float2 uv, float4 tex_st)
			{
				return uv * tex_st.xy + tex_st.zw;
			}
			float2 vertexUV(in VertexOut o, int index)
			{
				switch(index)
				{
					case 0:
					return o.uv[0].xy;
					case 1:
					return o.uv[0].zw;
					case 2:
					return o.uv[1].xy;
					case 3:
					return o.uv[1].zw;
					default:
					return o.uv[0].xy;
				}
			}
			float2 vertexUV(in appdata v, int index)
			{
				switch(index)
				{
					case 0:
					return v.uv0.xy;
					case 1:
					return v.uv1.xy;
					case 2:
					return v.uv2.xy;
					case 3:
					return v.uv3.xy;
					default:
					return v.uv0.xy;
				}
			}
			float calculateluminance(float3 color)
			{
				return color.r * 0.299 + color.g * 0.587 + color.b * 0.114;
			}
			float _VRChatCameraMode;
			float _VRChatMirrorMode;
			float VRCCameraMode()
			{
				return _VRChatCameraMode;
			}
			float VRCMirrorMode()
			{
				return _VRChatMirrorMode;
			}
			bool IsInMirror()
			{
				return unity_CameraProjection[2][0] != 0.f || unity_CameraProjection[2][1] != 0.f;
			}
			bool IsOrthographicCamera()
			{
				return unity_OrthoParams.w == 1 || UNITY_MATRIX_P[3][3] == 1;
			}
			float shEvaluateDiffuseL1Geomerics_local(float L0, float3 L1, float3 n)
			{
				float R0 = max(0, L0);
				float3 R1 = 0.5f * L1;
				float lenR1 = length(R1);
				float q = dot(normalize(R1), n) * 0.5 + 0.5;
				q = saturate(q); // Thanks to ScruffyRuffles for the bug identity.
				float p = 1.0f + 2.0f * lenR1 / R0;
				float a = (1.0f - lenR1 / R0) / (1.0f + lenR1 / R0);
				return R0 * (a + (1.0f - a) * (p + 1.0f) * pow(q, p));
			}
			half3 BetterSH9(half4 normal)
			{
				float3 indirect;
				float3 L0 = float3(unity_SHAr.w, unity_SHAg.w, unity_SHAb.w) + float3(unity_SHBr.z, unity_SHBg.z, unity_SHBb.z) / 3.0;
				indirect.r = shEvaluateDiffuseL1Geomerics_local(L0.r, unity_SHAr.xyz, normal.xyz);
				indirect.g = shEvaluateDiffuseL1Geomerics_local(L0.g, unity_SHAg.xyz, normal.xyz);
				indirect.b = shEvaluateDiffuseL1Geomerics_local(L0.b, unity_SHAb.xyz, normal.xyz);
				indirect = max(0, indirect);
				indirect += SHEvalLinearL2(normal);
				return indirect;
			}
			float3 getCameraForward()
			{
				#if UNITY_SINGLE_PASS_STEREO
				float3 p1 = mul(unity_StereoCameraToWorld[0], float4(0, 0, 1, 1));
				float3 p2 = mul(unity_StereoCameraToWorld[0], float4(0, 0, 0, 1));
				#else
				float3 p1 = mul(unity_CameraToWorld, float4(0, 0, 1, 1)).xyz;
				float3 p2 = mul(unity_CameraToWorld, float4(0, 0, 0, 1)).xyz;
				#endif
				return normalize(p2 - p1);
			}
			half3 GetSHLength()
			{
				half3 x, x1;
				x.r = length(unity_SHAr);
				x.g = length(unity_SHAg);
				x.b = length(unity_SHAb);
				x1.r = length(unity_SHBr);
				x1.g = length(unity_SHBg);
				x1.b = length(unity_SHBb);
				return x + x1;
			}
			float3 BoxProjection(float3 direction, float3 position, float4 cubemapPosition, float3 boxMin, float3 boxMax)
			{
				#if UNITY_SPECCUBE_BOX_PROJECTION
				if (cubemapPosition.w > 0)
				{
					float3 factors = ((direction > 0 ? boxMax : boxMin) - position) / direction;
					float scalar = min(min(factors.x, factors.y), factors.z);
					direction = direction * scalar + (position - cubemapPosition.xyz);
				}
				#endif
				return direction;
			}
			float poiMax(float2 i)
			{
				return max(i.x, i.y);
			}
			float poiMax(float3 i)
			{
				return max(max(i.x, i.y), i.z);
			}
			float poiMax(float4 i)
			{
				return max(max(max(i.x, i.y), i.z), i.w);
			}
			float3 calculateNormal(in float3 baseNormal, in PoiMesh poiMesh, in Texture2D normalTexture, in float4 normal_ST, in float2 normalPan, in float normalUV, in float normalIntensity)
			{
				float3 normal = UnpackScaleNormal(POI2D_SAMPLER_PAN(normalTexture, _MainTex, poiUV(poiMesh.uv[normalUV], normal_ST), normalPan), normalIntensity);
				return normalize(
				normal.x * poiMesh.tangent[0] +
				normal.y * poiMesh.binormal[0] +
				normal.z * baseNormal
				);
			}
			float remap(float x, float minOld, float maxOld, float minNew = 0, float maxNew = 1)
			{
				return minNew + (x - minOld) * (maxNew - minNew) / (maxOld - minOld);
			}
			float2 remap(float2 x, float2 minOld, float2 maxOld, float2 minNew = 0, float2 maxNew = 1)
			{
				return minNew + (x - minOld) * (maxNew - minNew) / (maxOld - minOld);
			}
			float3 remap(float3 x, float3 minOld, float3 maxOld, float3 minNew = 0, float3 maxNew = 1)
			{
				return minNew + (x - minOld) * (maxNew - minNew) / (maxOld - minOld);
			}
			float4 remap(float4 x, float4 minOld, float4 maxOld, float4 minNew = 0, float4 maxNew = 1)
			{
				return minNew + (x - minOld) * (maxNew - minNew) / (maxOld - minOld);
			}
			float remapClamped(float minOld, float maxOld, float x, float minNew = 0, float maxNew = 1)
			{
				return clamp(minNew + (x - minOld) * (maxNew - minNew) / (maxOld - minOld), minNew, maxNew);
			}
			float2 remapClamped(float2 minOld, float2 maxOld, float2 x, float2 minNew, float2 maxNew)
			{
				return clamp(minNew + (x - minOld) * (maxNew - minNew) / (maxOld - minOld), minNew, maxNew);
			}
			float3 remapClamped(float3 minOld, float3 maxOld, float3 x, float3 minNew, float3 maxNew)
			{
				return clamp(minNew + (x - minOld) * (maxNew - minNew) / (maxOld - minOld), minNew, maxNew);
			}
			float4 remapClamped(float4 minOld, float4 maxOld, float4 x, float4 minNew, float4 maxNew)
			{
				return clamp(minNew + (x - minOld) * (maxNew - minNew) / (maxOld - minOld), minNew, maxNew);
			}
			float2 calcParallax(in float height, in PoiCam poiCam)
			{
				return ((height * - 1) + 1) * (poiCam.tangentViewDir.xy / poiCam.tangentViewDir.z);
			}
			float4 poiBlend(const float sourceFactor, const  float4 sourceColor, const  float destinationFactor, const  float4 destinationColor, const float4 blendFactor)
			{
				float4 sA = 1 - blendFactor;
				const float4 blendData[11] = {
					float4(0.0, 0.0, 0.0, 0.0),
					float4(1.0, 1.0, 1.0, 1.0),
					destinationColor,
					sourceColor,
					float4(1.0, 1.0, 1.0, 1.0) - destinationColor,
					sA,
					float4(1.0, 1.0, 1.0, 1.0) - sourceColor,
					sA,
					float4(1.0, 1.0, 1.0, 1.0) - sA,
					saturate(sourceColor.aaaa),
					1 - sA,
				};
				return lerp(blendData[sourceFactor] * sourceColor + blendData[destinationFactor] * destinationColor, sourceColor, sA);
			}
			float blendAverage(float base, float blend)
			{
				return (base + blend) / 2.0;
			}
			float3 blendAverage(float3 base, float3 blend)
			{
				return (base + blend) / 2.0;
			}
			float blendColorBurn(float base, float blend)
			{
				return (blend == 0.0) ? blend : max((1.0 - ((1.0 - base) * rcp(random_uniform_float_only_used_to_stop_compiler_warnings + blend))), 0.0);
			}
			float3 blendColorBurn(float3 base, float3 blend)
			{
				return float3(blendColorBurn(base.r, blend.r), blendColorBurn(base.g, blend.g), blendColorBurn(base.b, blend.b));
			}
			float blendColorDodge(float base, float blend)
			{
				return (blend == 1.0) ? blend : min(base / (1.0 - blend), 1.0);
			}
			float3 blendColorDodge(float3 base, float3 blend)
			{
				return float3(blendColorDodge(base.r, blend.r), blendColorDodge(base.g, blend.g), blendColorDodge(base.b, blend.b));
			}
			float blendDarken(float base, float blend)
			{
				return min(blend, base);
			}
			float3 blendDarken(float3 base, float3 blend)
			{
				return float3(blendDarken(base.r, blend.r), blendDarken(base.g, blend.g), blendDarken(base.b, blend.b));
			}
			float blendExclusion(float base, float blend)
			{
				return base + blend - 2.0 * base * blend;
			}
			float3 blendExclusion(float3 base, float3 blend)
			{
				return base + blend - 2.0 * base * blend;
			}
			float blendReflect(float base, float blend)
			{
				return (blend == 1.0) ? blend : min(base * base / (1.0 - blend), 1.0);
			}
			float3 blendReflect(float3 base, float3 blend)
			{
				return float3(blendReflect(base.r, blend.r), blendReflect(base.g, blend.g), blendReflect(base.b, blend.b));
			}
			float blendGlow(float base, float blend)
			{
				return blendReflect(blend, base);
			}
			float3 blendGlow(float3 base, float3 blend)
			{
				return blendReflect(blend, base);
			}
			float blendOverlay(float base, float blend)
			{
				return base < 0.5 ? (2.0 * base * blend) : (1.0 - 2.0 * (1.0 - base) * (1.0 - blend));
			}
			float3 blendOverlay(float3 base, float3 blend)
			{
				return float3(blendOverlay(base.r, blend.r), blendOverlay(base.g, blend.g), blendOverlay(base.b, blend.b));
			}
			float blendHardLight(float base, float blend)
			{
				return blendOverlay(blend, base);
			}
			float3 blendHardLight(float3 base, float3 blend)
			{
				return blendOverlay(blend, base);
			}
			float blendVividLight(float base, float blend)
			{
				return (blend < 0.5) ? blendColorBurn(base, (2.0 * blend)) : blendColorDodge(base, (2.0 * (blend - 0.5)));
			}
			float3 blendVividLight(float3 base, float3 blend)
			{
				return float3(blendVividLight(base.r, blend.r), blendVividLight(base.g, blend.g), blendVividLight(base.b, blend.b));
			}
			float blendHardMix(float base, float blend)
			{
				return (blendVividLight(base, blend) < 0.5) ? 0.0 : 1.0;
			}
			float3 blendHardMix(float3 base, float3 blend)
			{
				return float3(blendHardMix(base.r, blend.r), blendHardMix(base.g, blend.g), blendHardMix(base.b, blend.b));
			}
			float blendLighten(float base, float blend)
			{
				return max(blend, base);
			}
			float3 blendLighten(float3 base, float3 blend)
			{
				return float3(blendLighten(base.r, blend.r), blendLighten(base.g, blend.g), blendLighten(base.b, blend.b));
			}
			float blendLinearBurn(float base, float blend)
			{
				return max(base + blend - 1.0, 0.0);
			}
			float3 blendLinearBurn(float3 base, float3 blend)
			{
				return max(base + blend - float3(1.0, 1.0, 1.0), float3(0.0, 0.0, 0.0));
			}
			float blendLinearDodge(float base, float blend)
			{
				return min(base + blend, 1.0);
			}
			float3 blendLinearDodge(float3 base, float3 blend)
			{
				return base + blend;
			}
			float blendLinearLight(float base, float blend)
			{
				return blend < 0.5 ? blendLinearBurn(base, (2.0 * blend)) : blendLinearDodge(base, (2.0 * (blend - 0.5)));
			}
			float3 blendLinearLight(float3 base, float3 blend)
			{
				return float3(blendLinearLight(base.r, blend.r), blendLinearLight(base.g, blend.g), blendLinearLight(base.b, blend.b));
			}
			float blendMultiply(float base, float blend)
			{
				return base * blend;
			}
			float3 blendMultiply(float3 base, float3 blend)
			{
				return base * blend;
			}
			float blendNegation(float base, float blend)
			{
				return 1.0 - abs(1.0 - base - blend);
			}
			float3 blendNegation(float3 base, float3 blend)
			{
				return float3(1.0, 1.0, 1.0) - abs(float3(1.0, 1.0, 1.0) - base - blend);
			}
			float blendNormal(float base, float blend)
			{
				return blend;
			}
			float3 blendNormal(float3 base, float3 blend)
			{
				return blend;
			}
			float blendPhoenix(float base, float blend)
			{
				return min(base, blend) - max(base, blend) + 1.0;
			}
			float3 blendPhoenix(float3 base, float3 blend)
			{
				return min(base, blend) - max(base, blend) + float3(1.0, 1.0, 1.0);
			}
			float blendPinLight(float base, float blend)
			{
				return (blend < 0.5) ? blendDarken(base, (2.0 * blend)) : blendLighten(base, (2.0 * (blend - 0.5)));
			}
			float3 blendPinLight(float3 base, float3 blend)
			{
				return float3(blendPinLight(base.r, blend.r), blendPinLight(base.g, blend.g), blendPinLight(base.b, blend.b));
			}
			float blendScreen(float base, float blend)
			{
				return 1.0 - ((1.0 - base) * (1.0 - blend));
			}
			float3 blendScreen(float3 base, float3 blend)
			{
				return float3(blendScreen(base.r, blend.r), blendScreen(base.g, blend.g), blendScreen(base.b, blend.b));
			}
			float blendSoftLight(float base, float blend)
			{
				return (blend < 0.5) ? (2.0 * base * blend + base * base * (1.0 - 2.0 * blend)) : (sqrt(base) * (2.0 * blend - 1.0) + 2.0 * base * (1.0 - blend));
			}
			float3 blendSoftLight(float3 base, float3 blend)
			{
				return float3(blendSoftLight(base.r, blend.r), blendSoftLight(base.g, blend.g), blendSoftLight(base.b, blend.b));
			}
			float blendSubtract(float base, float blend)
			{
				return max(base - blend, 0.0);
			}
			float3 blendSubtract(float3 base, float3 blend)
			{
				return max(base - blend, 0.0);
			}
			float blendDifference(float base, float blend)
			{
				return abs(base - blend);
			}
			float3 blendDifference(float3 base, float3 blend)
			{
				return abs(base - blend);
			}
			float blendDivide(float base, float blend)
			{
				return base / max(blend, 0.0001);
			}
			float3 blendDivide(float3 base, float3 blend)
			{
				return base / max(blend, 0.0001);
			}
			float blendMixed(float base, float blend)
			{
				return base + base * blend;
			}
			float3 blendMixed(float3 base, float3 blend)
			{
				return base + base * blend;
			}
			float3 customBlend(float3 base, float3 blend, float blendType, float alpha = 1)
			{
				float3 output = base;
				switch(blendType)
				{
					case 0: output = lerp(base, blend, alpha); break;
					case 1: output = lerp(base, blendDarken(base, blend), alpha); break;
					case 2: output = base * lerp(1, blend, alpha); break;
					case 5: output = lerp(base, blendLighten(base, blend), alpha); break;
					case 6: output = lerp(base, blendScreen(base, blend), alpha); break;
					case 7: output = blendSubtract(base, blend * alpha); break;
					case 8: output = lerp(base, blendLinearDodge(base, blend), alpha); break;
					case 9: output = lerp(base, blendOverlay(base, blend), alpha); break;
					case 20: output = lerp(base, blendMixed(base, blend), alpha); break;
					default: output = 0; break;
				}
				return output;
			}
			float3 customBlend(float base, float blend, float blendType, float alpha = 1)
			{
				float3 output = base;
				switch(blendType)
				{
					case 0: output = lerp(base, blend, alpha); break;
					case 2: output = base * lerp(1, blend, alpha); break;
					case 5: output = lerp(base, blendLighten(base, blend), alpha); break;
					case 6: output = lerp(base, blendScreen(base, blend), alpha); break;
					case 7: output = blendSubtract(base, blend * alpha); break;
					case 8: output = lerp(base, blendLinearDodge(base, blend), alpha); break;
					case 9: output = lerp(base, blendOverlay(base, blend), alpha); break;
					case 20: output = lerp(base, blendMixed(base, blend), alpha); break;
					default: output = 0; break;
				}
				return output;
			}
			#define REPLACE 0
			#define SUBSTRACT 1
			#define MULTIPLY 2
			#define DIVIDE 3
			#define MIN 4
			#define MAX 5
			#define AVERAGE 6
			#define ADD 7
			float maskBlend(float baseMask, float blendMask, float blendType)
			{
				float output = 0;
				switch(blendType)
				{
					case REPLACE: output = blendMask; break;
					case SUBSTRACT: output = baseMask - blendMask; break;
					case MULTIPLY: output = baseMask * blendMask; break;
					case DIVIDE: output = baseMask / blendMask; break;
					case MIN: output = min(baseMask, blendMask); break;
					case MAX: output = max(baseMask, blendMask); break;
					case AVERAGE: output = (baseMask + blendMask) * 0.5; break;
					case ADD: output = baseMask + blendMask; break;
				}
				return saturate(output);
			}
			float globalMaskBlend(float baseMask, float globalMaskIndex, float blendType, PoiMods poiMods)
			{
				if (globalMaskIndex == 0)
				{
					return baseMask;
				}
				else
				{
					return maskBlend(baseMask, poiMods.globalMask[globalMaskIndex - 1], blendType);
				}
			}
			float random(float2 p)
			{
				return frac(sin(dot(p, float2(12.9898, 78.2383))) * 43758.5453123);
			}
			float2 random2(float2 p)
			{
				return frac(sin(float2(dot(p, float2(127.1, 311.7)), dot(p, float2(269.5, 183.3)))) * 43758.5453);
			}
			float3 random3(float2 p)
			{
				return frac(sin(float3(dot(p, float2(127.1, 311.7)), dot(p, float2(269.5, 183.3)), dot(p, float2(248.3, 315.9)))) * 43758.5453);
			}
			float3 random3(float3 p)
			{
				return frac(sin(float3(dot(p, float3(127.1, 311.7, 248.6)), dot(p, float3(269.5, 183.3, 423.3)), dot(p, float3(248.3, 315.9, 184.2)))) * 43758.5453);
			}
			float3 randomFloat3(float2 Seed, float maximum)
			{
				return (.5 + float3(
				frac(sin(dot(Seed.xy, float2(12.9898, 78.233))) * 43758.5453),
				frac(sin(dot(Seed.yx, float2(12.9898, 78.233))) * 43758.5453),
				frac(sin(dot(float2(Seed), float2(12.9898, 78.233))) * 43758.5453)
				) * .5) * (maximum);
			}
			float3 randomFloat3Range(float2 Seed, float Range)
			{
				return (float3(
				frac(sin(dot(Seed.xy, float2(12.9898, 78.233))) * 43758.5453),
				frac(sin(dot(Seed.yx, float2(12.9898, 78.233))) * 43758.5453),
				frac(sin(dot(float2(Seed.x * Seed.y, Seed.y + Seed.x), float2(12.9898, 78.233))) * 43758.5453)
				) * 2 - 1) * Range;
			}
			float3 randomFloat3WiggleRange(float2 Seed, float Range, float wiggleSpeed, float timeOffset)
			{
				float3 rando = (float3(
				frac(sin(dot(Seed.xy, float2(12.9898, 78.233))) * 43758.5453),
				frac(sin(dot(Seed.yx, float2(12.9898, 78.233))) * 43758.5453),
				frac(sin(dot(float2(Seed.x * Seed.y, Seed.y + Seed.x), float2(12.9898, 78.233))) * 43758.5453)
				) * 2 - 1);
				float speed = 1 + wiggleSpeed;
				return float3(sin(((_Time.x + timeOffset) + rando.x * PI) * speed), sin(((_Time.x + timeOffset) + rando.y * PI) * speed), sin(((_Time.x + timeOffset) + rando.z * PI) * speed)) * Range;
			}
			void poiDither(float4 In, float4 ScreenPosition, out float4 Out)
			{
				float2 uv = ScreenPosition.xy * _ScreenParams.xy;
				float DITHER_THRESHOLDS[16] = {
					1.0 / 17.0, 9.0 / 17.0, 3.0 / 17.0, 11.0 / 17.0,
					13.0 / 17.0, 5.0 / 17.0, 15.0 / 17.0, 7.0 / 17.0,
					4.0 / 17.0, 12.0 / 17.0, 2.0 / 17.0, 10.0 / 17.0,
					16.0 / 17.0, 8.0 / 17.0, 14.0 / 17.0, 6.0 / 17.0
				};
				uint index = (uint(uv.x) % 4) * 4 + uint(uv.y) % 4;
				Out = In - DITHER_THRESHOLDS[index];
			}
			static const float3 HCYwts = float3(0.299, 0.587, 0.114);
			static const float HCLgamma = 3;
			static const float HCLy0 = 100;
			static const float HCLmaxL = 0.530454533953517; // == exp(HCLgamma / HCLy0) - 0.5
			static const float3 wref = float3(1.0, 1.0, 1.0);
			#define TAU 6.28318531
			float3 HUEtoRGB(in float H)
			{
				float R = abs(H * 6 - 3) - 1;
				float G = 2 - abs(H * 6 - 2);
				float B = 2 - abs(H * 6 - 4);
				return saturate(float3(R, G, B));
			}
			float3 RGBtoHCV(in float3 RGB)
			{
				float4 P = (RGB.g < RGB.b) ? float4(RGB.bg, -1.0, 2.0 / 3.0) : float4(RGB.gb, 0.0, -1.0 / 3.0);
				float4 Q = (RGB.r < P.x) ? float4(P.xyw, RGB.r) : float4(RGB.r, P.yzx);
				float C = Q.x - min(Q.w, Q.y);
				float H = abs((Q.w - Q.y) / (6 * C + Epsilon) + Q.z);
				return float3(H, C, Q.x);
			}
			float3 RGBtoHSV(float3 c){
				float4 K = float4(0.0, -1.0 / 3.0, 2.0 / 3.0, -1.0);
				float4 p = lerp(float4(c.bg, K.wz), float4(c.gb, K.xy), step(c.b, c.g));
				float4 q = lerp(float4(p.xyw, c.r), float4(c.r, p.yzx), step(p.x, c.r));
				float d = q.x - min(q.w, q.y);
				float e = 1.0e-10;
				return float3(abs(q.z + (q.w - q.y) / (6.0 * d + e)), d / (q.x + e), q.x);
			}
			float3 HSVtoRGB(float3 c){
				float4 K = float4(1.0, 2.0 / 3.0, 1.0 / 3.0, 3.0);
				float3 p = abs(frac(c.xxx + K.xyz) * 6.0 - K.www);
				return c.z * lerp(K.xxx, clamp(p - K.xxx, 0.0, 1.0), c.y);
			}
			float3 HSLtoRGB(in float3 HSL)
			{
				float3 RGB = HUEtoRGB(HSL.x);
				float C = (1 - abs(2 * HSL.z - 1)) * HSL.y;
				return (RGB - 0.5) * C + HSL.z;
			}
			float3 RGBtoHSL(in float3 RGB)
			{
				float3 HCV = RGBtoHCV(RGB);
				float L = HCV.z - HCV.y * 0.5;
				float S = HCV.y / (1 - abs(L * 2 - 1) + Epsilon);
				return float3(HCV.x, S, L);
			}
			void DecomposeHDRColor(in float3 linearColorHDR, out float3 baseLinearColor, out float exposure)
			{
				float maxColorComponent = max(linearColorHDR.r, max(linearColorHDR.g, linearColorHDR.b));
				bool isSDR = maxColorComponent <= 1.0;
				float scaleFactor = isSDR ? 1.0 : (1.0 / maxColorComponent);
				exposure = isSDR ? 0.0 : log(maxColorComponent) * 1.44269504089; // ln(2)
				baseLinearColor = scaleFactor * linearColorHDR;
			}
			float3 ApplyHDRExposure(float3 linearColor, float exposure)
			{
				return linearColor * pow(2, exposure);
			}
			float3 ModifyViaHSV(float3 color, float h, float s, float v)
			{
				float3 colorHSV = RGBtoHSV(color);
				colorHSV.x = frac(colorHSV.x + h);
				colorHSV.y = saturate(colorHSV.y + s);
				colorHSV.z = saturate(colorHSV.z + v);
				return HSVtoRGB(colorHSV);
			}
			float3 ModifyViaHSV(float3 color, float3 HSVMod)
			{
				return ModifyViaHSV(color, HSVMod.x, HSVMod.y, HSVMod.z);
			}
			float4x4 brightnessMatrix(float brightness)
			{
				return float4x4(
				1, 0, 0, 0,
				0, 1, 0, 0,
				0, 0, 1, 0,
				brightness, brightness, brightness, 1
				);
			}
			float4x4 contrastMatrix(float contrast)
			{
				float t = (1.0 - contrast) / 2.0;
				return float4x4(
				contrast, 0, 0, 0,
				0, contrast, 0, 0,
				0, 0, contrast, 0,
				t, t, t, 1
				);
			}
			float4x4 saturationMatrix(float saturation)
			{
				float3 luminance = float3(0.3086, 0.6094, 0.0820);
				float oneMinusSat = 1.0 - saturation;
				float3 red = luminance.x * oneMinusSat;
				red += float3(saturation, 0, 0);
				float3 green = luminance.y * oneMinusSat;
				green += float3(0, saturation, 0);
				float3 blue = luminance.z * oneMinusSat;
				blue += float3(0, 0, saturation);
				return float4x4(
				red, 0,
				green, 0,
				blue, 0,
				0, 0, 0, 1
				);
			}
			float4 PoiColorBCS(float4 color, float brightness, float contrast, float saturation)
			{
				return mul(color, mul(brightnessMatrix(brightness), mul(contrastMatrix(contrast), saturationMatrix(saturation))));
			}
			float3 PoiColorBCS(float3 color, float brightness, float contrast, float saturation)
			{
				return mul(float4(color, 1), mul(brightnessMatrix(brightness), mul(contrastMatrix(contrast), saturationMatrix(saturation)))).rgb;
			}
			float3 linear_srgb_to_oklab(float3 c)
			{
				float l = 0.4122214708 * c.x + 0.5363325363 * c.y + 0.0514459929 * c.z;
				float m = 0.2119034982 * c.x + 0.6806995451 * c.y + 0.1073969566 * c.z;
				float s = 0.0883024619 * c.x + 0.2817188376 * c.y + 0.6299787005 * c.z;
				float l_ = pow(l, 1.0 / 3.0);
				float m_ = pow(m, 1.0 / 3.0);
				float s_ = pow(s, 1.0 / 3.0);
				return float3(
				0.2104542553 * l_ + 0.7936177850 * m_ - 0.0040720468 * s_,
				1.9779984951 * l_ - 2.4285922050 * m_ + 0.4505937099 * s_,
				0.0259040371 * l_ + 0.7827717662 * m_ - 0.8086757660 * s_
				);
			}
			float3 oklab_to_linear_srgb(float3 c)
			{
				float l_ = c.x + 0.3963377774 * c.y + 0.2158037573 * c.z;
				float m_ = c.x - 0.1055613458 * c.y - 0.0638541728 * c.z;
				float s_ = c.x - 0.0894841775 * c.y - 1.2914855480 * c.z;
				float l = l_ * l_ * l_;
				float m = m_ * m_ * m_;
				float s = s_ * s_ * s_;
				return float3(
				+ 4.0767416621 * l - 3.3077115913 * m + 0.2309699292 * s,
				- 1.2684380046 * l + 2.6097574011 * m - 0.3413193965 * s,
				- 0.0041960863 * l - 0.7034186147 * m + 1.7076147010 * s
				);
			}
			float3 hueShift(float3 color, float shift)
			{
				float3 oklab = linear_srgb_to_oklab(color);
				float chroma = length(oklab.yz);
				if (chroma < 1e-5) {
					return color;
				}
				float hue = atan2(oklab.z, oklab.y);
				hue += shift * PI * 2;  // Add the hue shift
				oklab.y = cos(hue) * chroma;
				oklab.z = sin(hue) * chroma;
				return oklab_to_linear_srgb(oklab);
			}
			float3 hueShiftHSV(float3 color, float hueOffset)
			{
				float3 hsv = float3(hueOffset, 0, 0);
				float3 hsvCol = RGBtoHSV(color);
				return HSVtoRGB(hsvCol + hsv);
			}
			float3 hueShift(float3 color, float shift, float ColorSpace)
			{
				switch(ColorSpace)
				{
					case 0.0:
					return hueShift(color, shift);
					case 1.0:
					return hueShiftHSV(color, shift);
					default:
					return float3(1.0, 0.0, 0.0);
				}
			}
			float3 hueShift(float4 color, float shift, float ColorSpace)
			{
				return hueShift(color.rgb, shift, ColorSpace);
			}
			float xyzF(float t)
			{
				return lerp(pow(t, 1. / 3.), 7.787037 * t + 0.139731, step(t, 0.00885645));
			}
			float xyzR(float t)
			{
				return lerp(t * t * t, 0.1284185 * (t - 0.139731), step(t, 0.20689655));
			}
			float4x4 poiRotationMatrixFromAngles(float x, float y, float z)
			{
				float angleX = radians(x);
				float c = cos(angleX);
				float s = sin(angleX);
				float4x4 rotateXMatrix = float4x4(1, 0, 0, 0,
				0, c, -s, 0,
				0, s, c, 0,
				0, 0, 0, 1);
				float angleY = radians(y);
				c = cos(angleY);
				s = sin(angleY);
				float4x4 rotateYMatrix = float4x4(c, 0, s, 0,
				0, 1, 0, 0,
				- s, 0, c, 0,
				0, 0, 0, 1);
				float angleZ = radians(z);
				c = cos(angleZ);
				s = sin(angleZ);
				float4x4 rotateZMatrix = float4x4(c, -s, 0, 0,
				s, c, 0, 0,
				0, 0, 1, 0,
				0, 0, 0, 1);
				return mul(mul(rotateXMatrix, rotateYMatrix), rotateZMatrix);
			}
			float4x4 poiRotationMatrixFromAngles(float3 angles)
			{
				float angleX = radians(angles.x);
				float c = cos(angleX);
				float s = sin(angleX);
				float4x4 rotateXMatrix = float4x4(1, 0, 0, 0,
				0, c, -s, 0,
				0, s, c, 0,
				0, 0, 0, 1);
				float angleY = radians(angles.y);
				c = cos(angleY);
				s = sin(angleY);
				float4x4 rotateYMatrix = float4x4(c, 0, s, 0,
				0, 1, 0, 0,
				- s, 0, c, 0,
				0, 0, 0, 1);
				float angleZ = radians(angles.z);
				c = cos(angleZ);
				s = sin(angleZ);
				float4x4 rotateZMatrix = float4x4(c, -s, 0, 0,
				s, c, 0, 0,
				0, 0, 1, 0,
				0, 0, 0, 1);
				return mul(mul(rotateXMatrix, rotateYMatrix), rotateZMatrix);
			}
			float3 getCameraPosition()
			{
				#ifdef USING_STEREO_MATRICES
				return lerp(unity_StereoWorldSpaceCameraPos[0], unity_StereoWorldSpaceCameraPos[1], 0.5);
				#endif
				return _WorldSpaceCameraPos;
			}
			float2 calcPixelScreenUVs(half4 grabPos)
			{
				half2 uv = grabPos.xy / (grabPos.w + 0.0000000001);
				#if UNITY_SINGLE_PASS_STEREO
				uv.xy *= half2(_ScreenParams.x * 2, _ScreenParams.y);
				#else
				uv.xy *= _ScreenParams.xy;
				#endif
				return uv;
			}
			float CalcMipLevel(float2 texture_coord)
			{
				float2 dx = ddx(texture_coord);
				float2 dy = ddy(texture_coord);
				float delta_max_sqr = max(dot(dx, dx), dot(dy, dy));
				return 0.5 * log2(delta_max_sqr);
			}
			float inverseLerp(float A, float B, float T)
			{
				return (T - A) / (B - A);
			}
			float inverseLerp2(float2 a, float2 b, float2 value)
			{
				float2 AB = b - a;
				float2 AV = value - a;
				return dot(AV, AB) / dot(AB, AB);
			}
			float inverseLerp3(float3 a, float3 b, float3 value)
			{
				float3 AB = b - a;
				float3 AV = value - a;
				return dot(AV, AB) / dot(AB, AB);
			}
			float inverseLerp4(float4 a, float4 b, float4 value)
			{
				float4 AB = b - a;
				float4 AV = value - a;
				return dot(AV, AB) / dot(AB, AB);
			}
			float4 quaternion_conjugate(float4 v)
			{
				return float4(
				v.x, -v.yzw
				);
			}
			float4 quaternion_mul(float4 v1, float4 v2)
			{
				float4 result1 = (v1.x * v2 + v1 * v2.x);
				float4 result2 = float4(
				- dot(v1.yzw, v2.yzw),
				cross(v1.yzw, v2.yzw)
				);
				return float4(result1 + result2);
			}
			float4 get_quaternion_from_angle(float3 axis, float angle)
			{
				float sn = sin(angle * 0.5);
				float cs = cos(angle * 0.5);
				return float4(axis * sn, cs);
			}
			float4 quaternion_from_vector(float3 inVec)
			{
				return float4(0.0, inVec);
			}
			float degree_to_radius(float degree)
			{
				return (
				degree / 180.0 * PI
				);
			}
			float3 rotate_with_quaternion(float3 inVec, float3 rotation)
			{
				float4 qx = get_quaternion_from_angle(float3(1, 0, 0), radians(rotation.x));
				float4 qy = get_quaternion_from_angle(float3(0, 1, 0), radians(rotation.y));
				float4 qz = get_quaternion_from_angle(float3(0, 0, 1), radians(rotation.z));
				#define MUL3(A, B, C) quaternion_mul(quaternion_mul((A), (B)), (C))
				float4 quaternion = normalize(MUL3(qx, qy, qz));
				float4 conjugate = quaternion_conjugate(quaternion);
				float4 inVecQ = quaternion_from_vector(inVec);
				float3 rotated = (
				MUL3(quaternion, inVecQ, conjugate)
				).yzw;
				return rotated;
			}
			float4 transform(float4 input, float4 pos, float4 rotation, float4 scale)
			{
				input.rgb *= (scale.xyz * scale.w);
				input = float4(rotate_with_quaternion(input.xyz, rotation.xyz * rotation.w) + (pos.xyz * pos.w), input.w);
				return input;
			}
			float2 RotateUV(float2 _uv, float _radian, float2 _piv, float _time)
			{
				float RotateUV_ang = _radian;
				float RotateUV_cos = cos(_time * RotateUV_ang);
				float RotateUV_sin = sin(_time * RotateUV_ang);
				return (mul(_uv - _piv, float2x2(RotateUV_cos, -RotateUV_sin, RotateUV_sin, RotateUV_cos)) + _piv);
			}
			float3 RotateAroundAxis(float3 original, float3 axis, float radian)
			{
				float s = sin(radian);
				float c = cos(radian);
				float one_minus_c = 1.0 - c;
				axis = normalize(axis);
				float3x3 rot_mat = {
					one_minus_c * axis.x * axis.x + c, one_minus_c * axis.x * axis.y - axis.z * s, one_minus_c * axis.z * axis.x + axis.y * s,
					one_minus_c * axis.x * axis.y + axis.z * s, one_minus_c * axis.y * axis.y + c, one_minus_c * axis.y * axis.z - axis.x * s,
					one_minus_c * axis.z * axis.x - axis.y * s, one_minus_c * axis.y * axis.z + axis.x * s, one_minus_c * axis.z * axis.z + c
				};
				return mul(rot_mat, original);
			}
			float3 poiThemeColor(in PoiMods poiMods, in float3 srcColor, in float themeIndex)
			{
				float3 outputColor = srcColor;
				if (themeIndex != 0)
				{
					themeIndex = max(themeIndex - 1, 0);
					if (themeIndex <= 3)
					{
						outputColor = poiMods.globalColorTheme[themeIndex];
					}
					else
					{
						#ifdef POI_AUDIOLINK
						if (poiMods.audioLinkAvailable)
						{
							outputColor = poiMods.globalColorTheme[themeIndex];
						}
						#endif
					}
				}
				return outputColor;
			}
			float3 lilToneCorrection(float3 c, float4 hsvg)
			{
				c = pow(abs(c), hsvg.w);
				float4 p = (c.b > c.g) ? float4(c.bg, -1.0, 2.0 / 3.0) : float4(c.gb, 0.0, -1.0 / 3.0);
				float4 q = (p.x > c.r) ? float4(p.xyw, c.r) : float4(c.r, p.yzx);
				float d = q.x - min(q.w, q.y);
				float e = 1.0e-10;
				float3 hsv = float3(abs(q.z + (q.w - q.y) / (6.0 * d + e)), d / (q.x + e), q.x);
				hsv = float3(hsv.x + hsvg.x, saturate(hsv.y * hsvg.y), saturate(hsv.z * hsvg.z));
				return hsv.z - hsv.z * hsv.y + hsv.z * hsv.y * saturate(abs(frac(hsv.x + float3(1.0, 2.0 / 3.0, 1.0 / 3.0)) * 6.0 - 3.0) - 1.0);
			}
			float3 lilBlendColor(float3 dstCol, float3 srcCol, float3 srcA, int blendMode)
			{
				float3 ad = dstCol + srcCol;
				float3 mu = dstCol * srcCol;
				float3 outCol = float3(0, 0, 0);
				if (blendMode == 0) outCol = srcCol; // Normal
				if (blendMode == 1) outCol = ad; // Add
				if (blendMode == 2) outCol = max(ad - mu, dstCol); // Screen
				if (blendMode == 3) outCol = mu; // Multiply
				return lerp(dstCol, outCol, srcA);
			}
			float lilIsIn0to1(float f)
			{
				float value = 0.5 - abs(f - 0.5);
				return saturate(value / clamp(fwidth(value), 0.0001, 1.0));
			}
			float lilIsIn0to1(float f, float nv)
			{
				float value = 0.5 - abs(f - 0.5);
				return saturate(value / clamp(fwidth(value), 0.0001, nv));
			}
			float poiEdgeLinearNoSaturate(float value, float border)
			{
				return (value - border) / clamp(fwidth(value), 0.0001, 1.0);
			}
			float3 poiEdgeLinearNoSaturate(float value, float3 border)
			{
				return float3(
				(value - border.x) / clamp(fwidth(value), 0.0001, 1.0),
				(value - border.y) / clamp(fwidth(value), 0.0001, 1.0),
				(value - border.z) / clamp(fwidth(value), 0.0001, 1.0)
				);
			}
			float poiEdgeLinearNoSaturate(float value, float border, float blur)
			{
				float borderMin = saturate(border - blur * 0.5);
				float borderMax = saturate(border + blur * 0.5);
				return (value - borderMin) / saturate(borderMax - borderMin + fwidth(value));
			}
			float poiEdgeLinearNoSaturate(float value, float border, float blur, float borderRange)
			{
				float borderMin = saturate(border - blur * 0.5 - borderRange);
				float borderMax = saturate(border + blur * 0.5);
				return (value - borderMin) / saturate(borderMax - borderMin + fwidth(value));
			}
			float poiEdgeNonLinearNoSaturate(float value, float border)
			{
				float fwidthValue = fwidth(value);
				return smoothstep(border - fwidthValue, border + fwidthValue, value);
			}
			float poiEdgeNonLinearNoSaturate(float value, float border, float blur)
			{
				float fwidthValue = fwidth(value);
				float borderMin = saturate(border - blur * 0.5);
				float borderMax = saturate(border + blur * 0.5);
				return smoothstep(borderMin - fwidthValue, borderMax + fwidthValue, value);
			}
			float poiEdgeNonLinearNoSaturate(float value, float border, float blur, float borderRange)
			{
				float fwidthValue = fwidth(value);
				float borderMin = saturate(border - blur * 0.5 - borderRange);
				float borderMax = saturate(border + blur * 0.5);
				return smoothstep(borderMin - fwidthValue, borderMax + fwidthValue, value);
			}
			float poiEdgeNonLinear(float value, float border)
			{
				return saturate(poiEdgeNonLinearNoSaturate(value, border));
			}
			float poiEdgeNonLinear(float value, float border, float blur)
			{
				return saturate(poiEdgeNonLinearNoSaturate(value, border, blur));
			}
			float poiEdgeNonLinear(float value, float border, float blur, float borderRange)
			{
				return saturate(poiEdgeNonLinearNoSaturate(value, border, blur, borderRange));
			}
			float poiEdgeLinear(float value, float border)
			{
				return saturate(poiEdgeLinearNoSaturate(value, border));
			}
			float poiEdgeLinear(float value, float border, float blur)
			{
				return saturate(poiEdgeLinearNoSaturate(value, border, blur));
			}
			float poiEdgeLinear(float value, float border, float blur, float borderRange)
			{
				return saturate(poiEdgeLinearNoSaturate(value, border, blur, borderRange));
			}
			float3 OpenLitLinearToSRGB(float3 col)
			{
				return LinearToGammaSpace(col);
			}
			float3 OpenLitSRGBToLinear(float3 col)
			{
				return GammaToLinearSpace(col);
			}
			float OpenLitLuminance(float3 rgb)
			{
				#if defined(UNITY_COLORSPACE_GAMMA)
				return dot(rgb, float3(0.22, 0.707, 0.071));
				#else
				return dot(rgb, float3(0.0396819152, 0.458021790, 0.00609653955));
				#endif
			}
			float3 AdjustLitLuminance(float3 rgb, float targetLuminance)
			{
				float currentLuminance;
				#if defined(UNITY_COLORSPACE_GAMMA)
				currentLuminance = dot(rgb, float3(0.22, 0.707, 0.071));
				#else
				currentLuminance = dot(rgb, float3(0.0396819152, 0.458021790, 0.00609653955));
				#endif
				float luminanceRatio = targetLuminance / currentLuminance;
				return rgb * luminanceRatio;
			}
			float3 ClampLuminance(float3 rgb, float minLuminance, float maxLuminance)
			{
				float currentLuminance = dot(rgb, float3(0.299, 0.587, 0.114));
				float minRatio = (currentLuminance != 0) ? minLuminance / currentLuminance : 1.0;
				float maxRatio = (currentLuminance != 0) ? maxLuminance / currentLuminance : 1.0;
				float luminanceRatio = clamp(min(maxRatio, max(minRatio, 1.0)), 0.0, 1.0);
				return lerp(rgb, rgb * luminanceRatio, luminanceRatio < 1.0);
			}
			float3 MaxLuminance(float3 rgb, float maxLuminance)
			{
				float currentLuminance = dot(rgb, float3(0.299, 0.587, 0.114));
				float luminanceRatio = (currentLuminance != 0) ? maxLuminance / max(currentLuminance, 0.00001) : 1.0;
				return lerp(rgb, rgb * luminanceRatio, currentLuminance > maxLuminance);
			}
			float OpenLitGray(float3 rgb)
			{
				return dot(rgb, float3(1.0 / 3.0, 1.0 / 3.0, 1.0 / 3.0));
			}
			void OpenLitShadeSH9ToonDouble(float3 lightDirection, out float3 shMax, out float3 shMin)
			{
				#if !defined(LIGHTMAP_ON)
				float3 N = lightDirection * 0.666666;
				float4 vB = N.xyzz * N.yzzx;
				float3 res = float3(unity_SHAr.w, unity_SHAg.w, unity_SHAb.w);
				res.r += dot(unity_SHBr, vB);
				res.g += dot(unity_SHBg, vB);
				res.b += dot(unity_SHBb, vB);
				res += unity_SHC.rgb * (N.x * N.x - N.y * N.y);
				float3 l1;
				l1.r = dot(unity_SHAr.rgb, N);
				l1.g = dot(unity_SHAg.rgb, N);
				l1.b = dot(unity_SHAb.rgb, N);
				shMax = res + l1;
				shMin = res - l1;
				#if defined(UNITY_COLORSPACE_GAMMA)
				shMax = OpenLitLinearToSRGB(shMax);
				shMin = OpenLitLinearToSRGB(shMin);
				#endif
				#else
				shMax = 0.0;
				shMin = 0.0;
				#endif
			}
			float3 OpenLitComputeCustomLightDirection(float4 lightDirectionOverride)
			{
				float3 customDir = length(lightDirectionOverride.xyz) * normalize(mul((float3x3)unity_ObjectToWorld, lightDirectionOverride.xyz));
				return lightDirectionOverride.w ? customDir : lightDirectionOverride.xyz; // .w isn't doc'd anywhere and is always 0 unless end user changes it
			}
			float3 OpenLitLightingDirectionForSH9()
			{
				float3 mainDir = _WorldSpaceLightPos0.xyz * OpenLitLuminance(_LightColor0.rgb);
				#if !defined(LIGHTMAP_ON)
				float3 sh9Dir = unity_SHAr.xyz * 0.333333 + unity_SHAg.xyz * 0.333333 + unity_SHAb.xyz * 0.333333;
				float3 sh9DirAbs = float3(sh9Dir.x, abs(sh9Dir.y), sh9Dir.z);
				#else
				float3 sh9Dir = 0;
				float3 sh9DirAbs = 0;
				#endif
				float3 lightDirectionForSH9 = sh9Dir + mainDir;
				lightDirectionForSH9 = dot(lightDirectionForSH9, lightDirectionForSH9) < 0.000001 ? 0 : normalize(lightDirectionForSH9);
				return lightDirectionForSH9;
			}
			float3 OpenLitLightingDirection(float4 lightDirectionOverride)
			{
				float3 mainDir = _WorldSpaceLightPos0.xyz * OpenLitLuminance(_LightColor0.rgb);
				#if !defined(LIGHTMAP_ON) && UNITY_SHOULD_SAMPLE_SH
				float3 sh9Dir = unity_SHAr.xyz * 0.333333 + unity_SHAg.xyz * 0.333333 + unity_SHAb.xyz * 0.333333;
				float3 sh9DirAbs = float3(sh9Dir.x, abs(sh9Dir.y), sh9Dir.z);
				#else
				float3 sh9Dir = 0;
				float3 sh9DirAbs = 0;
				#endif
				float3 customDir = OpenLitComputeCustomLightDirection(lightDirectionOverride);
				return normalize(sh9DirAbs + mainDir + customDir);
			}
			float3 OpenLitLightingDirection()
			{
				float4 customDir = float4(0.001, 0.002, 0.001, 0.0);
				return OpenLitLightingDirection(customDir);
			}
			inline float4 CalculateFrustumCorrection()
			{
				float x1 = -UNITY_MATRIX_P._31 / (UNITY_MATRIX_P._11 * UNITY_MATRIX_P._34);
				float x2 = -UNITY_MATRIX_P._32 / (UNITY_MATRIX_P._22 * UNITY_MATRIX_P._34);
				return float4(x1, x2, 0, UNITY_MATRIX_P._33 / UNITY_MATRIX_P._34 + x1 * UNITY_MATRIX_P._13 + x2 * UNITY_MATRIX_P._23);
			}
			inline float CorrectedLinearEyeDepth(float z, float B)
			{
				return 1.0 / (z / UNITY_MATRIX_P._34 + B);
			}
			float2 sharpSample(float4 texelSize, float2 p)
			{
				p = p * texelSize.zw;
				float2 c = max(0.0, fwidth(p));
				p = floor(p) + saturate(frac(p) / c);
				p = (p - 0.5) * texelSize.xy;
				return p;
			}
			void applyToGlobalMask(inout PoiMods poiMods, int index, int blendType, float val)
			{
				float valBlended = saturate(maskBlend(poiMods.globalMask[index], val, blendType));
				switch(index)
				{
					case 0: poiMods.globalMask[0] = valBlended; break;
					case 1: poiMods.globalMask[1] = valBlended; break;
					case 2: poiMods.globalMask[2] = valBlended; break;
					case 3: poiMods.globalMask[3] = valBlended; break;
					case 4: poiMods.globalMask[4] = valBlended; break;
					case 5: poiMods.globalMask[5] = valBlended; break;
					case 6: poiMods.globalMask[6] = valBlended; break;
					case 7: poiMods.globalMask[7] = valBlended; break;
					case 8: poiMods.globalMask[8] = valBlended; break;
					case 9: poiMods.globalMask[9] = valBlended; break;
					case 10: poiMods.globalMask[10] = valBlended; break;
					case 11: poiMods.globalMask[11] = valBlended; break;
					case 12: poiMods.globalMask[12] = valBlended; break;
					case 13: poiMods.globalMask[13] = valBlended; break;
					case 14: poiMods.globalMask[14] = valBlended; break;
					case 15: poiMods.globalMask[15] = valBlended; break;
				}
			}
			void assignValueToVectorFromIndex(inout float4 vec, int index, float value)
			{
				switch(index)
				{
					case 0: vec[0] = value; break;
					case 1: vec[1] = value; break;
					case 2: vec[2] = value; break;
					case 3: vec[3] = value; break;
				}
			}
			float3 mod289(float3 x)
			{
				return x - floor(x * (1.0 / 289.0)) * 289.0;
			}
			float2 mod289(float2 x)
			{
				return x - floor(x * (1.0 / 289.0)) * 289.0;
			}
			float3 permute(float3 x)
			{
				return mod289(((x * 34.0) + 1.0) * x);
			}
			float snoise(float2 v)
			{
				const float4 C = float4(0.211324865405187, // (3.0 - sqrt(3.0)) / 6.0
				0.366025403784439, // 0.5 * (sqrt(3.0) - 1.0)
				- 0.577350269189626, // - 1.0 + 2.0 * C.x
				0.024390243902439); // 1.0 / 41.0
				float2 i = floor(v + dot(v, C.yy));
				float2 x0 = v - i + dot(i, C.xx);
				float2 i1;
				i1 = (x0.x > x0.y) ? float2(1.0, 0.0) : float2(0.0, 1.0);
				float4 x12 = x0.xyxy + C.xxzz;
				x12.xy -= i1;
				i = mod289(i); // Avoid truncation effects in permutation
				float3 p = permute(permute(i.y + float3(0.0, i1.y, 1.0))
				+ i.x + float3(0.0, i1.x, 1.0));
				float3 m = max(0.5 - float3(dot(x0, x0), dot(x12.xy, x12.xy), dot(x12.zw, x12.zw)), 0.0);
				m = m * m ;
				m = m * m ;
				float3 x = 2.0 * frac(p * C.www) - 1.0;
				float3 h = abs(x) - 0.5;
				float3 ox = floor(x + 0.5);
				float3 a0 = x - ox;
				m *= 1.79284291400159 - 0.85373472095314 * (a0 * a0 + h * h);
				float3 g;
				g.x = a0.x * x0.x + h.x * x0.y;
				g.yz = a0.yz * x12.xz + h.yz * x12.yw;
				return 130.0 * dot(m, g);
			}
			float nsqDistance(float2 a, float2 b)
			{
				return dot(a - b, a - b);
			}
			float poiInvertToggle(in float value, in float toggle)
			{
				return (toggle == 0 ? value : 1 - value);
			}
			float3 PoiBlendNormal(float3 dstNormal, float3 srcNormal)
			{
				return float3(dstNormal.xy + srcNormal.xy, dstNormal.z * srcNormal.z);
			}
			float3 lilTransformDirOStoWS(float3 directionOS, bool doNormalize)
			{
				if (doNormalize) return normalize(mul((float3x3)unity_ObjectToWorld, directionOS));
				else            return mul((float3x3)unity_ObjectToWorld, directionOS);
			}
			float2 poiGetWidthAndHeight(Texture2D tex)
			{
				uint width, height;
				tex.GetDimensions(width, height);
				return float2(width, height);
			}
			float2 poiGetWidthAndHeight(Texture2DArray tex)
			{
				uint width, height, element;
				tex.GetDimensions(width, height, element);
				return float2(width, height);
			}
			VertexOut vert(
			#ifndef POI_TESSELLATED
			appdata v
			#else
			tessAppData v
			#endif
			)
			{
				UNITY_SETUP_INSTANCE_ID(v);
				VertexOut o;
				PoiInitStruct(VertexOut, o);
				UNITY_TRANSFER_INSTANCE_ID(v, o);
				#ifdef POI_TESSELLATED
				UNITY_SETUP_STEREO_EYE_INDEX_POST_VERTEX(v);
				#endif
				UNITY_INITIALIZE_VERTEX_OUTPUT_STEREO(o);
				#ifdef AUTO_EXPOSURE
				float4 audioLinkBands = 0;
				float3 ALrotation = 0;
				float3 ALLocalTranslation = 0;
				float3 CTALRotation = 0;
				float3 ALScale = 0;
				float3 ALWorldTranslation = 0;
				float ALHeight = 0;
				float ALRoundingAmount = 0;
				float4 ALSpectrumLocalOffset = float4(0, 0, 0, 0);
				#ifdef POI_AUDIOLINK
				if (AudioLinkIsAvailable() && 0.0 && 1.0)
				{
					audioLinkBands.x = AudioLinkData(ALPASS_AUDIOBASS).r;
					audioLinkBands.y = AudioLinkData(ALPASS_AUDIOLOWMIDS).r;
					audioLinkBands.z = AudioLinkData(ALPASS_AUDIOHIGHMIDS).r;
					audioLinkBands.w = AudioLinkData(ALPASS_AUDIOTREBLE).r;
					if (any(float4(0,0,0,1)) || any(float4(0,0,0,1)))
					{
						ALLocalTranslation = lerp(float4(0,0,0,1), float4(0,0,0,1), audioLinkBands[0.0]);
					}
					if (any(float4(0,0,0,1)))
					{
						ALrotation = audioLinkBands[_VertexLocalRotationALBand] * float4(0,0,0,1);
					}
					if (any(float4(0,0,0,1)))
					{
						CTALRotation.x = AudioLinkGetChronoTime(0.0, 0.0) * float4(0,0,0,1).x * 360;
						CTALRotation.y = AudioLinkGetChronoTime(0.0, 0.0) * float4(0,0,0,1).y * 360;
						CTALRotation.z = AudioLinkGetChronoTime(0.0, 0.0) * float4(0,0,0,1).z * 360;
					}
					if (any(float4(0,0,0,0)) || any(float4(0,0,0,0)))
					{
						ALScale = lerp(float4(0,0,0,0).xyz + float4(0,0,0,0).w, float4(0,0,0,0).xyz + float4(0,0,0,0).w, audioLinkBands[0.0]);
					}
					if (any(float4(0,0,0,1)) || any(float4(0,0,0,1)))
					{
						ALWorldTranslation = lerp(float4(0,0,0,1), float4(0,0,0,1), audioLinkBands[0.0]);
					}
					if (any(float4(0,0,0,1)))
					{
						ALHeight = lerp(float4(0,0,0,1).x, float4(0,0,0,1).y, audioLinkBands[0.0]);
					}
					if (any(float4(0,0,0,1)))
					{
						ALRoundingAmount = lerp(float4(0,0,0,1).x, float4(0,0,0,1).y, audioLinkBands[0.0]);
					}
					if (0.0)
					{
						ALSpectrumLocalOffset.xyz = lerp(float4(0,0,0,1).xyz, float4(0,0.1,0,1).xyz, AudioLinkLerpMultiline(ALPASS_DFT + float2(vertexUV(v, 0.0)[0.0] * AUDIOLINK_ETOTALBINS, 0.)));
					}
				}
				#endif
				float4 rotation = float4(float4(0,0,0,1).xyz + float3(180, 0, 0) + float4(0,0,0,1) * _Time.x + ALrotation + CTALRotation, float4(0,0,0,1).w);
				v.normal = rotate_with_quaternion(v.normal, rotation.xyz);
				v.tangent.xyz = rotate_with_quaternion(v.tangent.xyz, rotation.xyz);
				v.vertex = transform(v.vertex, float4(0,0,0,1) + float4(ALLocalTranslation, 0) + ALSpectrumLocalOffset, rotation, float4(1,1,1,1) + float4(ALScale, 0));
				o.normal = UnityObjectToWorldNormal(v.normal);
				#if defined(PROP_VERTEXMANIPULATIONHEIGHTMASK) || !defined(OPTIMIZER_ENABLED)
				float3 heightOffset = (tex2Dlod(_VertexManipulationHeightMask, float4(poiUV(vertexUV(v, 0.0), float4(1,1,0,0)) + float4(0,0,0,0) * _Time.x, 0, 0))[0.0] - 0.0) * (0.0 + ALHeight) * o.normal;
				#else
				float3 heightOffset = (0.0 + ALHeight) * o.normal;
				#endif
				if (0.0)
				{
					v.vertex.xz = lerp(v.vertex.xz, normalize(v.vertex.xz) * 0.2 + v.vertex.xz * 0.0, 0.0);
				}
				if (0.0)
				{
					v.vertex.xyz = lerp(v.vertex.xyz, normalize(v.vertex.xyz + float4(0,0,0,1).xyz) * 1.0 + v.vertex.xyz * 1.0, 0.0);
				}
				if (0.0)
				{
					v.vertex.xz = lerp(v.vertex.xz, float3(v.vertex.xz + float2(cos(_Time.y * 5.0 + v.vertex.y * 100.0) * 0.2, sin(_Time.y * 5.0 + v.vertex.y * 100.0) * 0.2), v.vertex.y), smoothstep(0.0, 1.0, v.vertex.y));
				}
				v.vertex.xyz += mul(unity_WorldToObject, float4(0,0,0,1).xyz + ALWorldTranslation + heightOffset).xyz;
				
				if (0.0)
				{
					float divisionAmount = max(0.02 + ALRoundingAmount, 0.0000001);
					if (1 == 0)
					{
						float4 worldPos = mul(unity_ObjectToWorld, v.vertex);
						float3 worldRoundPosition = (ceil(worldPos.xyz / divisionAmount) * divisionAmount) - divisionAmount * .5;
						v.vertex = mul(unity_WorldToObject, float4(worldRoundPosition, worldPos.w));
					}
					else if (1 == 1)
					{
						v.vertex.xyz = (ceil(v.vertex.xyz / divisionAmount) * divisionAmount) - divisionAmount * .5;
					}
				}
				#endif
				#ifdef POI_MIRROR
				float notVisible = 0;
				if (1.0 == 1) // VRC
				{
					float mirrorMode = VRCMirrorMode();
					float cameraMode = VRCCameraMode();
					notVisible += (!1.0 && ((mirrorMode == 0) && (cameraMode == 0)));
					notVisible += (!1.0 && (mirrorMode == 1));
					notVisible += (!1.0 && (mirrorMode == 2));
					notVisible += (!1.0 && (cameraMode == 1));
					notVisible += (!1.0 && (cameraMode == 2));
					notVisible += (!1.0 && (cameraMode == 3));
				}
				else if (0.0 != 0) // Generic (CVR, etc)
				{
					notVisible += (0.0 == 1) ^ IsInMirror();
				}
				if (notVisible) // Early Return skips rest of vertex shader
				{
					return (VertexOut)POI_NAN;
				}
				#endif
				o.normal = UnityObjectToWorldNormal(v.normal);
				o.tangent.xyz = UnityObjectToWorldDir(v.tangent);
				o.tangent.w = v.tangent.w;
				o.vertexColor = v.color;
				o.uv[0] = float4(v.uv0.xy, v.uv1.xy);
				o.uv[1] = float4(v.uv2.xy, v.uv3.xy);
				#if defined(LIGHTMAP_ON)
				o.lightmapUV.xy = v.uv1.xy * unity_LightmapST.xy + unity_LightmapST.zw;
				#endif
				#ifdef DYNAMICLIGHTMAP_ON
				o.lightmapUV.zw = v.uv2.xy * unity_DynamicLightmapST.xy + unity_DynamicLightmapST.zw;
				#endif
				o.localPos = v.vertex;
				o.worldPos = mul(unity_ObjectToWorld, o.localPos);
				float3 localOffset = float3(0, 0, 0);
				float3 worldOffset = float3(0, 0, 0);
				o.localPos.rgb += localOffset;
				o.worldPos.rgb += worldOffset;
				o.pos = UnityObjectToClipPos(o.localPos);
				#ifdef POI_PASS_OUTLINE
				#if defined(UNITY_REVERSED_Z)
				o.pos.z += 0.0 * - 0.01;
				#else
				o.pos.z += 0.0 * 0.01;
				#endif
				#endif
				#ifndef FORWARD_META_PASS
				#if !defined(UNITY_PASS_SHADOWCASTER)
				UNITY_TRANSFER_SHADOW(o, o.uv[0].xy);
				#else
				v.vertex.xyz = o.localPos.xyz;
				TRANSFER_SHADOW_CASTER_NOPOS(o, o.pos);
				#endif
				#endif
				UNITY_TRANSFER_FOG(o, o.pos);
				if (1.0)
				{
					if (o.pos.w < _ProjectionParams.y * 1.01 && o.pos.w > 0)
					{
						#if defined(UNITY_REVERSED_Z) // DirectX
						o.pos.z = o.pos.z * 0.0001 + o.pos.w * 0.999;
						#else // OpenGL
						o.pos.z = o.pos.z * 0.0001 - o.pos.w * 0.999;
						#endif
					}
				}
				#ifdef POI_PASS_META
				o.pos = UnityMetaVertexPosition(v.vertex, v.uv1.xy, v.uv2.xy, unity_LightmapST, unity_DynamicLightmapST);
				#endif
				return o;
			}
			#if defined(_STOCHASTICMODE_DELIOT_HEITZ)
			#define POI2D_SAMPLER_STOCHASTIC(tex, texSampler, uv, useStochastic) (useStochastic ? DeliotHeitzSampleTexture(tex, sampler##texSampler, uv) : POI2D_SAMPLER(tex, texSampler, uv))
			#define POI2D_SAMPLER_PAN_STOCHASTIC(tex, texSampler, uv, pan, useStochastic) (useStochastic ? DeliotHeitzSampleTexture(tex, sampler##texSampler, POI_PAN_UV(uv, pan)) : POI2D_SAMPLER_PAN(tex, texSampler, uv, pan))
			#define POI2D_SAMPLER_PANGRAD_STOCHASTIC(tex, texSampler, uv, pan, dx, dy, useStochastic) (useStochastic ? DeliotHeitzSampleTexture(tex, sampler##texSampler, POI_PAN_UV(uv, pan), dx, dy) : POI2D_SAMPLER_PANGRAD(tex, texSampler, uv, pan, dx, dy))
			#endif
			#if defined(_STOCHASTICMODE_HEXTILE)
			#define POI2D_SAMPLER_STOCHASTIC(tex, texSampler, uv, useStochastic) (useStochastic ? HextileSampleTexture(tex, sampler##texSampler, uv, false) : POI2D_SAMPLER(tex, texSampler, uv))
			#define POI2D_SAMPLER_PAN_STOCHASTIC(tex, texSampler, uv, pan, useStochastic) (useStochastic ? HextileSampleTexture(tex, sampler##texSampler, POI_PAN_UV(uv, pan), false) : POI2D_SAMPLER_PAN(tex, texSampler, uv, pan))
			#define POI2D_SAMPLER_PANGRAD_STOCHASTIC(tex, texSampler, uv, pan, dx, dy, useStochastic) (useStochastic ? HextileSampleTexture(tex, sampler##texSampler, POI_PAN_UV(uv, pan), false, dx, dy) : POI2D_SAMPLER_PANGRAD(tex, texSampler, uv, pan, dx, dy))
			#endif
			#ifndef POI2D_SAMPLER_STOCHASTIC
			#define POI2D_SAMPLER_STOCHASTIC(tex, texSampler, uv, useStochastic) (POI2D_SAMPLER(tex, texSampler, uv))
			#endif
			#ifndef POI2D_SAMPLER_PAN_STOCHASTIC
			#define POI2D_SAMPLER_PAN_STOCHASTIC(tex, texSampler, uv, pan, useStochastic) (POI2D_SAMPLER_PAN(tex, texSampler, uv, pan))
			#endif
			#ifndef POI2D_SAMPLER_PANGRAD_STOCHASTIC
			#define POI2D_SAMPLER_PANGRAD_STOCHASTIC(tex, texSampler, uv, pan, dx, dy, useStochastic) (POI2D_SAMPLER_PANGRAD(tex, texSampler, uv, pan, dx, dy))
			#endif
			#if !defined(_STOCHASTICMODE_NONE)
			float2 StochasticHash2D2D (float2 s)
			{
				return frac(sin(glsl_mod(float2(dot(s, float2(127.1,311.7)), dot(s, float2(269.5,183.3))), 3.14159)) * 43758.5453);
			}
			#endif
			#if defined(_STOCHASTICMODE_DELIOT_HEITZ)
			float3x3 DeliotHeitzStochasticUVBW(float2 uv)
			{
				const float2x2 stochasticSkewedGrid = float2x2(1.0, -0.57735027, 0.0, 1.15470054);
				float2 skewUV = mul(stochasticSkewedGrid, uv * 3.4641 * 0.1);
				float2 vxID = floor(skewUV);
				float3 bary = float3(frac(skewUV), 0);
				bary.z = 1.0 - bary.x - bary.y;
				float3x3 pos = float3x3(
				float3(vxID, 				bary.z),
				float3(vxID + float2(0, 1), bary.y),
				float3(vxID + float2(1, 0), bary.x)
				);
				float3x3 neg = float3x3(
				float3(vxID + float2(1, 1), 	 -bary.z),
				float3(vxID + float2(1, 0), 1.0 - bary.y),
				float3(vxID + float2(0, 1), 1.0 - bary.x)
				);
				return (bary.z > 0) ? pos : neg;
			}
			float4 DeliotHeitzSampleTexture(Texture2D tex, SamplerState texSampler, float2 uv, float2 dx, float2 dy)
			{
				float3x3 UVBW = DeliotHeitzStochasticUVBW(uv);
				return 	mul(tex.SampleGrad(texSampler, uv + StochasticHash2D2D(UVBW[0].xy), dx, dy), UVBW[0].z) +
				mul(tex.SampleGrad(texSampler, uv + StochasticHash2D2D(UVBW[1].xy), dx, dy), UVBW[1].z) +
				mul(tex.SampleGrad(texSampler, uv + StochasticHash2D2D(UVBW[2].xy), dx, dy), UVBW[2].z) ;
			}
			float4 DeliotHeitzSampleTexture(Texture2D tex, SamplerState texSampler, float2 uv)
			{
				float2 dx = ddx(uv), dy = ddy(uv);
				return DeliotHeitzSampleTexture(tex, texSampler, uv, dx, dy);
			}
			#endif // defined(_STOCHASTICMODE_DELIOT_HEITZ)
			#if defined(_STOCHASTICMODE_HEXTILE)
			float2 HextileMakeCenUV(float2 vertex)
			{
				const float2x2 stochasticInverseSkewedGrid = float2x2(1.0, 0.5, 0.0, 1.0/1.15470054);
				return mul(stochasticInverseSkewedGrid, vertex) * 0.288675;
			}
			float2x2 HextileLoadRot2x2(float2 idx, float rotStrength)
			{
				float angle = abs(idx.x * idx.y) + abs(idx.x + idx.y) + PI;
				angle = glsl_mod(angle, 2 * PI);
				if(angle < 0)  angle += 2 * PI;
				if(angle > PI) angle -= 2 * PI;
				angle *= rotStrength;
				float cs = cos(angle), si = sin(angle);
				return float2x2(cs, -si, si, cs);
			}
			float4x4 HextileUVBWR(float2 uv)
			{
				const float2x2 stochasticSkewedGrid = float2x2(1.0, -0.57735027, 0.0, 1.15470054);
				float2 skewedCoord = mul(stochasticSkewedGrid, uv * 3.4641 * 1.0);
				float2 baseId = float2(floor(skewedCoord));
				float3 temp = float3(frac(skewedCoord), 0);
				temp.z = 1 - temp.x - temp.y;
				float s = step(0.0, -temp.z);
				float s2 = 2 * s - 1;
				float3 weights = float3(-temp.z * s2, s - temp.y * s2, s - temp.x * s2);
				float2 vertex0 = baseId + float2(s, s);
				float2 vertex1 = baseId + float2(s, 1 - s);
				float2 vertex2 = baseId + float2(1 - s, s);
				float2 cen0 = HextileMakeCenUV(vertex0), cen1 = HextileMakeCenUV(vertex1), cen2 = HextileMakeCenUV(vertex2);
				float2x2 rot0 = float2x2(1, 0, 0, 1), rot1 = float2x2(1, 0, 0, 1), rot2 = float2x2(1, 0, 0, 1);
				if(0.0 > 0)
				{
					rot0 = HextileLoadRot2x2(vertex0, 0.0);
					rot1 = HextileLoadRot2x2(vertex1, 0.0);
					rot2 = HextileLoadRot2x2(vertex2, 0.0);
				}
				return float4x4(
				float4(mul(uv - cen0, rot0) + cen0 + StochasticHash2D2D(vertex0), rot0[0].x, -rot0[0].y),
				float4(mul(uv - cen1, rot1) + cen1 + StochasticHash2D2D(vertex1), rot1[0].x, -rot1[0].y),
				float4(mul(uv - cen2, rot2) + cen2 + StochasticHash2D2D(vertex2), rot2[0].x, -rot2[0].y),
				float4(weights, 0)
				);
			}
			float4 HextileSampleTexture(Texture2D tex, SamplerState texSampler, float2 uv, bool isNormalMap, float2 dUVdx, float2 dUVdy)
			{
				float4x4 UVBWR = HextileUVBWR(uv);
				float2x2 rot0 = float2x2(1, 0, 0, 1), rot1 = float2x2(1, 0, 0, 1), rot2 = float2x2(1, 0, 0, 1);
				if(0.0 > 0)
				{
					rot0 = float2x2(UVBWR[0].z, -UVBWR[0].w, UVBWR[0].w, UVBWR[0].z);
					rot1 = float2x2(UVBWR[1].z, -UVBWR[1].w, UVBWR[1].w, UVBWR[1].z);
					rot2 = float2x2(UVBWR[2].z, -UVBWR[2].w, UVBWR[2].w, UVBWR[2].z);
				}
				float3 W = UVBWR[3].xyz;
				float4 c0 = tex.SampleGrad(texSampler, UVBWR[0].xy, mul(dUVdx, rot0), mul(dUVdy, rot0));
				float4 c1 = tex.SampleGrad(texSampler, UVBWR[1].xy, mul(dUVdx, rot1), mul(dUVdy, rot1));
				float4 c2 = tex.SampleGrad(texSampler, UVBWR[2].xy, mul(dUVdx, rot2), mul(dUVdy, rot2));
				const float3 Lw = float3(0.299, 0.587, 0.114);
				float3 Dw = float3(dot(c0.xyz, Lw), dot(c1.xyz, Lw), dot(c2.xyz, Lw));
				Dw = lerp(1.0, Dw, 0.6);
				W = Dw * pow(W, 7.0);
				W /= (W.x + W.y + W.z);
				return W.x * c0 + W.y * c1 + W.z * c2;
			}
			float4 HextileSampleTexture(Texture2D tex, SamplerState texSampler, float2 uv, bool isNormalMap)
			{
				return HextileSampleTexture(tex, texSampler, uv, isNormalMap, ddx(uv), ddy(uv));
			}
			#endif // defined(_STOCHASTICMODE_HEXTILE)
			void applyAlphaOptions(inout PoiFragData poiFragData, in PoiMesh poiMesh, in PoiCam poiCam, in PoiMods poiMods)
			{
				poiFragData.alpha = saturate(poiFragData.alpha + 0.0);
				if (0.0 > 0)
				{
					poiFragData.alpha = maskBlend(poiFragData.alpha, poiMods.globalMask[0.0 - 1], 2.0);
				}
			}
			float customDistanceBlend(float base, float blend, float blendType)
			{
				switch(blendType)
				{
					case 0: return blendNormal(base, blend); break;
					case 2: return blendMultiply(base, blend); break;
					default: return 0; break;
				}
			}
			void handleGlobalMaskDistance(int index, bool enable, bool type, float minAlpha, float maxAlpha, float min, float max, int blendType, in PoiMesh poiMesh, inout PoiMods poiMods)
			{
				if (enable)
				{
					float3 position = type ? poiMesh.worldPos : poiMesh.objectPosition;
					float val = lerp(minAlpha, maxAlpha, smoothstep(min, max, distance(position, _WorldSpaceCameraPos)));
					poiMods.globalMask[index] = saturate(customDistanceBlend(poiMods.globalMask[index], val, blendType));
				}
			}
			void ApplyGlobalMaskModifiers(in PoiMesh poiMesh, inout PoiMods poiMods, in PoiCam poiCam)
			{
			}
			float2 calculatePolarCoordinate(in PoiMesh poiMesh)
			{
				float2 delta = poiMesh.uv[0.0] - float4(0.5,0.5,0,0);
				float radius = length(delta) * 2 * 1.0;
				float angle = atan2(delta.x, delta.y);
				float phi = angle / (UNITY_PI * 2.0);
				float phi_frac = frac(phi);
				angle = fwidth(phi) - 0.0001 < fwidth(phi_frac) ? phi : phi_frac;
				angle *= 1.0;
				return float2(radius, angle + distance(poiMesh.uv[0.0], float4(0.5,0.5,0,0)) * 0.0);
			}
			float2 MonoPanoProjection(float3 coords)
			{
				float3 normalizedCoords = normalize(coords);
				float latitude = acos(normalizedCoords.y);
				float longitude = atan2(normalizedCoords.z, normalizedCoords.x);
				float phi = longitude / (UNITY_PI * 2.0);
				float phi_frac = frac(phi);
				longitude = fwidth(phi) - 0.0001 < fwidth(phi_frac) ? phi : phi_frac;
				longitude *= 2;
				float2 sphereCoords = float2(longitude, latitude) * float2(1.0, 1.0 / UNITY_PI);
				sphereCoords = float2(1.0, 1.0) - sphereCoords;
				return (sphereCoords + float4(0, 1 - unity_StereoEyeIndex, 1, 1.0).xy) * float4(0, 1 - unity_StereoEyeIndex, 1, 1.0).zw;
			}
			float2 StereoPanoProjection(float3 coords)
			{
				float3 normalizedCoords = normalize(coords);
				float latitude = acos(normalizedCoords.y);
				float longitude = atan2(normalizedCoords.z, normalizedCoords.x);
				float phi = longitude / (UNITY_PI * 2.0);
				float phi_frac = frac(phi);
				longitude = fwidth(phi) - 0.0001 < fwidth(phi_frac) ? phi : phi_frac;
				longitude *= 2;
				float2 sphereCoords = float2(longitude, latitude) * float2(0.5, 1.0 / UNITY_PI);
				sphereCoords = float2(0.5, 1.0) - sphereCoords;
				return (sphereCoords + float4(0, 1 - unity_StereoEyeIndex, 1, 0.5).xy) * float4(0, 1 - unity_StereoEyeIndex, 1, 0.5).zw;
			}
			float2 calculateWorldUV(in PoiMesh poiMesh)
			{
				return float2(0.0 != 3 ? poiMesh.worldPos[ 0.0] : 0.0f, 2.0 != 3 ? poiMesh.worldPos[2.0] : 0.0f);
			}
			float2 calculatelocalUV(in PoiMesh poiMesh)
			{
				float localUVs[8];
				localUVs[0] = poiMesh.localPos.x;
				localUVs[1] = poiMesh.localPos.y;
				localUVs[2] = poiMesh.localPos.z;
				localUVs[3] = 0;
				localUVs[4] = poiMesh.vertexColor.r;
				localUVs[5] = poiMesh.vertexColor.g;
				localUVs[6] = poiMesh.vertexColor.b;
				localUVs[7] = poiMesh.vertexColor.a;
				return float2(localUVs[0.0],localUVs[1.0]);
			}
			float2 calculatePanosphereUV(in PoiMesh poiMesh)
			{
				float3 viewDirection = normalize(lerp(getCameraPosition().xyz, _WorldSpaceCameraPos.xyz, 1.0) - poiMesh.worldPos.xyz) * - 1;
				return lerp(MonoPanoProjection(viewDirection), StereoPanoProjection(viewDirection), 0.0);
			}
			#ifdef POI_PARALLAX
			inline float2 POM(in PoiLight poiLight, sampler2D heightMap, in PoiMesh poiMesh, float3 worldViewDir, float3 viewDirTan, int minSamples, int maxSamples, float parallax, float refPlane, float2 tilling, float2 curv)
			{
				#if defined(PROP_HEIGHTMASK) || !defined(OPTIMIZER_ENABLED)
				float heightMask = POI2D_SAMPLER_PAN(_Heightmask, _linear_repeat, poiUV(poiMesh.uv[0.0], float4(1,1,0,0)), float4(0,0,0,0))[0.0];
				if (0.0)
				{
					heightMask = 1 - heightMask;
				}
				#else
				float heightMask = 1;
				#endif
				float2 uvs = poiUV(poiMesh.uv[0.0], float4(1,1,0,0));
				float2 dx = ddx(uvs);
				float2 dy = ddy(uvs);
				float3 result = 0;
				int stepIndex = 0;
				int numSteps = (int)lerp(maxSamples, minSamples, saturate(dot(poiMesh.normals[0], worldViewDir)));
				float layerHeight = 1.0 / numSteps;
				float2 plane = parallax * heightMask * (viewDirTan.xy / viewDirTan.z);
				uvs += refPlane * plane;
				float2 deltaTex = -plane * layerHeight;
				float2 prevTexOffset = 0;
				float prevRayZ = 1.0f;
				float prevHeight = 0.0f;
				float2 currTexOffset = deltaTex;
				float currRayZ = 1.0f - layerHeight;
				float currHeight = 0.0f;
				float intersection = 0;
				float2 finalTexOffset = 0;
				while (stepIndex < numSteps + 1)
				{
					result.z = dot(curv, currTexOffset * currTexOffset);
					currHeight = tex2Dgrad(heightMap, uvs + currTexOffset, dx, dy).r * (1 - result.z);
					if (currHeight > currRayZ)
					{
						stepIndex = numSteps + 1;
					}
					else
					{
						stepIndex++;
						prevTexOffset = currTexOffset;
						prevRayZ = currRayZ;
						prevHeight = currHeight;
						currTexOffset += deltaTex;
						currRayZ -= layerHeight * (1 - result.z) * (1 + 1.0);
					}
				}
				int sectionSteps = 10;
				int sectionIndex = 0;
				float newZ = 0;
				float newHeight = 0;
				while (sectionIndex < sectionSteps)
				{
					intersection = (prevHeight - prevRayZ) / (prevHeight - currHeight + currRayZ - prevRayZ);
					finalTexOffset = prevTexOffset +intersection * deltaTex;
					newZ = prevRayZ - intersection * layerHeight;
					newHeight = tex2Dgrad(heightMap, uvs + finalTexOffset, dx, dy).r;
					if (newHeight > newZ)
					{
						currTexOffset = finalTexOffset;
						currHeight = newHeight;
						currRayZ = newZ;
						deltaTex = intersection * deltaTex;
						layerHeight = intersection * layerHeight;
					}
					else
					{
						prevTexOffset = finalTexOffset;
						prevHeight = newHeight;
						prevRayZ = newZ;
						deltaTex = (1 - intersection) * deltaTex;
						layerHeight = (1 - intersection) * layerHeight;
					}
					sectionIndex++;
				}
				#ifdef UNITY_PASS_SHADOWCASTER
				if (unity_LightShadowBias.z == 0.0)
				{
					#endif
					if (result.z > 1)
					clip(-1);
					#ifdef UNITY_PASS_SHADOWCASTER
				}
				#endif
				return uvs + finalTexOffset;
			}
			void applyParallax(inout PoiMesh poiMesh, in PoiLight poiLight, in PoiCam poiCam)
			{
				#if defined(OPTIMIZER_ENABLED)
				poiMesh.uv[0.0] = POM(poiLight, _HeightMap, poiMesh, poiCam.viewDir, poiCam.tangentViewDir, 10.0, 128.0, 0.4247461, 0, float4(1,1,0,0).xy, float2(0.0, 0.0));
				#else
				float2 offset = POM(poiLight, _HeightMap, poiMesh, poiCam.viewDir, poiCam.tangentViewDir, 10.0, 128.0, 0.4247461, 0, float4(1,1,0,0).xy, float2(0.0, 0.0));
				if (0.0 == 0)       poiMesh.uv[0] = offset;
				if (0.0 == 1)       poiMesh.uv[1] = offset;
				if (0.0 == 2)       poiMesh.uv[2] = offset;
				if (0.0 == 3)       poiMesh.uv[3] = offset;
				if (0.0 == 4)       poiMesh.uv[4] = offset;
				if (0.0 == 5)       poiMesh.uv[5] = offset;
				if (0.0 == 6)       poiMesh.uv[6] = offset;
				if (0.0 == 7)       poiMesh.uv[7] = offset;
				#endif
			}
			#endif
			#ifdef POI_MIRROR
			void applyMirror(inout PoiFragData poiFragData, in PoiMesh poiMesh, in PoiMods poiMods)
			{
				float inMirror = 0;
				if (1.0 == 1)
				{
					inMirror = VRCMirrorMode() > 0;
				}
				else
				{
					inMirror = IsInMirror();
				}
				#if (defined(POI_PASS_BASE) || defined(POI_PASS_ADD))
				#if defined(PROP_MIRRORTEXTURE) || !defined(OPTIMIZER_ENABLED)
				float4 mirrorTexture = POI2D_SAMPLER_PAN(_MirrorTexture, _MainTex, poiUV(poiMesh.uv[0.0], float4(1,1,0,0)), float4(0,0,0,0));
				if (inMirror && 0.0 || 0.0)
				{
					poiFragData.baseColor.rgb = lerp(poiFragData.baseColor.rgb, customBlend(poiFragData.baseColor.rgb, mirrorTexture.rgb, 0.0), mirrorTexture.a * float4(1,1,1,1).a);
					poiFragData.baseColor.rgb *= lerp(1, poiThemeColor(poiMods, float4(1,1,1,1).rgb, 0.0), float4(1,1,1,1).a);
				}
				#else
				if (inMirror && 0.0 || 0.0)
				{
					poiFragData.baseColor.rgb *= lerp(1, poiThemeColor(poiMods, float4(1,1,1,1).rgb, 0.0), float4(1,1,1,1).a);
				}
				#endif
				#endif
			}
			#endif
			#ifdef POI_NORMALCORRECT
			void applyNormalCorrect(inout VertexOut i)
			{
				float3 normalCorrectObject = i.localPos.xyz - float4(0,0.4,-0.025,1);
				normalCorrectObject.y = 0;
				normalCorrectObject = normalize(normalCorrectObject);
				float3 normalCorrectWorld = UnityObjectToWorldDir(normalCorrectObject);
				i.normal.xyz = normalize(lerp(i.normal.xyz, normalCorrectWorld, 0.333));
			}
			#endif
			float4 frag(VertexOut i, uint facing : SV_IsFrontFace) : SV_Target
			{
				UNITY_SETUP_INSTANCE_ID(i);
				UNITY_SETUP_STEREO_EYE_INDEX_POST_VERTEX(i);
				PoiMesh poiMesh;
				PoiInitStruct(PoiMesh, poiMesh);
				PoiLight poiLight;
				PoiInitStruct(PoiLight, poiLight);
				PoiVertexLights poiVertexLights;
				PoiInitStruct(PoiVertexLights, poiVertexLights);
				PoiCam poiCam;
				PoiInitStruct(PoiCam, poiCam);
				PoiMods poiMods;
				PoiInitStruct(PoiMods, poiMods);
				poiMods.globalEmission = 1;
				PoiFragData poiFragData;
				poiFragData.smoothness = 1;
				poiFragData.smoothness2 = 1;
				poiFragData.metallic = 1;
				poiFragData.specularMask = 1;
				poiFragData.reflectionMask = 1;
				poiFragData.emission = 0;
				poiFragData.baseColor = float3(0, 0, 0);
				poiFragData.finalColor = float3(0, 0, 0);
				poiFragData.alpha = 1;
				poiFragData.toggleVertexLights = 0;
				#ifdef POI_UDIMDISCARD
				applyUDIMDiscard(i);
				#endif
				#ifdef POI_NORMALCORRECT
				applyNormalCorrect(i);
				#endif
				poiMesh.objectPosition = mul(unity_ObjectToWorld, float4(0, 0, 0, 1)).xyz;
				poiMesh.objNormal = mul(unity_WorldToObject, i.normal);
				poiMesh.normals[0] = i.normal;
				poiMesh.tangent[0] = i.tangent.xyz;
				poiMesh.binormal[0] = cross(i.normal, i.tangent.xyz) * (i.tangent.w * unity_WorldTransformParams.w);
				poiMesh.worldPos = i.worldPos.xyz;
				poiMesh.localPos = i.localPos.xyz;
				poiMesh.vertexColor = i.vertexColor;
				poiMesh.isFrontFace = facing;
				poiMesh.dx = ddx(poiMesh.uv[0]);
				poiMesh.dy = ddy(poiMesh.uv[0]);
				poiMesh.isRightHand = i.tangent.w > 0.0;
				#ifndef POI_PASS_OUTLINE
				if (!poiMesh.isFrontFace && 1)
				{
					poiMesh.normals[0] *= -1;
					poiMesh.tangent[0] *= -1;
					poiMesh.binormal[0] *= -1;
				}
				#endif
				poiCam.viewDir = !IsOrthographicCamera() ? normalize(_WorldSpaceCameraPos - i.worldPos.xyz) : normalize(UNITY_MATRIX_I_V._m02_m12_m22);
				float3 tanToWorld0 = float3(poiMesh.tangent[0].x, poiMesh.binormal[0].x, poiMesh.normals[0].x);
				float3 tanToWorld1 = float3(poiMesh.tangent[0].y, poiMesh.binormal[0].y, poiMesh.normals[0].y);
				float3 tanToWorld2 = float3(poiMesh.tangent[0].z, poiMesh.binormal[0].z, poiMesh.normals[0].z);
				float3 ase_tanViewDir = tanToWorld0 * poiCam.viewDir.x + tanToWorld1 * poiCam.viewDir.y + tanToWorld2 * poiCam.viewDir.z;
				poiCam.tangentViewDir = normalize(ase_tanViewDir);
				#if defined(LIGHTMAP_ON) || defined(DYNAMICLIGHTMAP_ON)
				poiMesh.lightmapUV = i.lightmapUV;
				#endif
				poiMesh.parallaxUV = poiCam.tangentViewDir.xy / max(poiCam.tangentViewDir.z, 0.0001);
				poiMesh.uv[0] = i.uv[0].xy;
				poiMesh.uv[1] = i.uv[0].zw;
				poiMesh.uv[2] = i.uv[1].xy;
				poiMesh.uv[3] = i.uv[1].zw;
				poiMesh.uv[4] = poiMesh.uv[0];
				poiMesh.uv[5] = poiMesh.uv[0];
				poiMesh.uv[6] = poiMesh.uv[0];
				poiMesh.uv[7] = poiMesh.uv[0];
				poiMesh.uv[8] = poiMesh.uv[0];
				poiMesh.uv[4] = calculatePanosphereUV(poiMesh);
				poiMesh.uv[5] = calculateWorldUV(poiMesh);
				poiMesh.uv[6] = calculatePolarCoordinate(poiMesh);
				poiMesh.uv[8] = calculatelocalUV(poiMesh);
				#ifdef POI_PARALLAX
				#ifndef POI_PASS_OUTLINE
				applyParallax(poiMesh, poiLight, poiCam);
				#endif
				#endif
				poiMods.globalMask[0] = 1;
				poiMods.globalMask[1] = 1;
				poiMods.globalMask[2] = 1;
				poiMods.globalMask[3] = 1;
				poiMods.globalMask[4] = 1;
				poiMods.globalMask[5] = 1;
				poiMods.globalMask[6] = 1;
				poiMods.globalMask[7] = 1;
				poiMods.globalMask[8] = 1;
				poiMods.globalMask[9] = 1;
				poiMods.globalMask[10] = 1;
				poiMods.globalMask[11] = 1;
				poiMods.globalMask[12] = 1;
				poiMods.globalMask[13] = 1;
				poiMods.globalMask[14] = 1;
				poiMods.globalMask[15] = 1;
				ApplyGlobalMaskModifiers(poiMesh, poiMods, poiCam);
				float2 mainUV = poiUV(poiMesh.uv[0.0].xy, float4(1,1,0,0));
				if (0.0)
				{
					mainUV = sharpSample(float4(0.00390625,0.00390625,256,256), mainUV);
				}
				float4 mainTexture = POI2D_SAMPLER_PAN_STOCHASTIC(_MainTex, _MainTex, mainUV, float4(0,0,0,0), 0.0);
				#if defined(PROP_BUMPMAP) || !defined(OPTIMIZER_ENABLED)
				poiMesh.tangentSpaceNormal = UnpackScaleNormal(POI2D_SAMPLER_PAN_STOCHASTIC(_BumpMap, _MainTex, poiUV(poiMesh.uv[0.0].xy, float4(1,1,0,0)), float4(0,0,0,0), 0.0), 1.6);
				#else
				poiMesh.tangentSpaceNormal = UnpackNormal(float4(0.5, 0.5, 1, 1));
				#endif
				#if defined(FINALPASS) && !defined(UNITY_PASS_SHADOWCASTER) && !defined(POI_PASS_OUTLINE)
				ApplyDetailNormal(poiMods, poiMesh);
				#endif
				#if defined(VIGNETTE) && !defined(UNITY_PASS_SHADOWCASTER) && !defined(POI_PASS_OUTLINE)
				calculateRGBNormals(poiMesh, poiMods);
				#endif
				float3 tangentSpaceNormal = UnpackNormal(float4(0.5, 0.5, 1, 1));
				poiMesh.normals[0] = normalize(
				tangentSpaceNormal.x * poiMesh.tangent[0] +
				tangentSpaceNormal.y * poiMesh.binormal[0] +
				tangentSpaceNormal.z * poiMesh.normals[0]
				);
				poiMesh.normals[1] = normalize(
				poiMesh.tangentSpaceNormal.x * poiMesh.tangent[0] +
				poiMesh.tangentSpaceNormal.y * poiMesh.binormal[0] +
				poiMesh.tangentSpaceNormal.z * poiMesh.normals[0]
				);
				poiMesh.tangent[1] = cross(poiMesh.binormal[0], -poiMesh.normals[1]);
				poiMesh.binormal[1] = cross(-poiMesh.normals[1], poiMesh.tangent[0]);
				poiCam.forwardDir = getCameraForward();
				poiCam.worldPos = _WorldSpaceCameraPos;
				poiCam.reflectionDir = reflect(-poiCam.viewDir, poiMesh.normals[1]);
				poiCam.vertexReflectionDir = reflect(-poiCam.viewDir, poiMesh.normals[0]);
				poiCam.clipPos = i.pos;
				poiCam.distanceToVert = distance(poiMesh.worldPos, poiCam.worldPos);
				poiCam.posScreenSpace = poiTransformClipSpacetoScreenSpaceFrag(poiCam.clipPos);
				#if defined(POI_GRABPASS) && defined(POI_PASS_BASE)
				poiCam.screenUV = poiCam.clipPos.xy / poiGetWidthAndHeight(_PoiGrab2);
				#else
				poiCam.screenUV = poiCam.clipPos.xy / _ScreenParams.xy;
				#endif
				#ifdef UNITY_SINGLE_PASS_STEREO
				poiCam.posScreenSpace.x = poiCam.posScreenSpace.x * 0.5;
				#endif
				poiCam.posScreenPixels = calcPixelScreenUVs(poiCam.posScreenSpace);
				poiCam.vDotN = abs(dot(poiCam.viewDir, poiMesh.normals[1]));
				poiCam.worldDirection.xyz = poiMesh.worldPos.xyz - poiCam.worldPos;
				poiCam.worldDirection.w = dot(poiCam.clipPos, CalculateFrustumCorrection());
				poiFragData.baseColor = mainTexture.rgb * poiThemeColor(poiMods, float4(0.7529423,0.7529423,0.7529423,1).rgb, 0.0);
				poiFragData.alpha = mainTexture.a * float4(0.7529423,0.7529423,0.7529423,1).a;
				#ifdef COLOR_GRADING_HDR
				#if defined(PROP_MAINCOLORADJUSTTEXTURE) || !defined(OPTIMIZER_ENABLED)
				float4 hueShiftAlpha = POI2D_SAMPLER_PAN(_MainColorAdjustTexture, _MainTex, poiUV(poiMesh.uv[0.0], float4(1,1,0,0)), float4(0,0,0,0));
				#else
				float4 hueShiftAlpha = 1;
				#endif
				if (0.0 > 0)
				{
					hueShiftAlpha.r = maskBlend(hueShiftAlpha.r, poiMods.globalMask[0.0 - 1], 2.0);
				}
				if (0.0 > 0)
				{
					hueShiftAlpha.b = maskBlend(hueShiftAlpha.b, poiMods.globalMask[0.0 - 1], 2.0);
				}
				if (0.0 > 0)
				{
					hueShiftAlpha.g = maskBlend(hueShiftAlpha.g, poiMods.globalMask[0.0 - 1], 2.0);
				}
				if (1.0 == 1)
				{
					float shift = 0.766;
					#ifdef POI_AUDIOLINK
					if (poiMods.audioLinkAvailable && 0.0)
					{
						shift += AudioLinkGetChronoTime(0.0, 0.0) * 1.0;
					}
					#endif
					if (1.0)
					{
						poiFragData.baseColor = lerp(poiFragData.baseColor, hueShift(poiFragData.baseColor, shift + 6.66 * _Time.x, 0.0), hueShiftAlpha.r);
					}
					else
					{
						poiFragData.baseColor = hueShift(poiFragData.baseColor, frac((shift - (1 - hueShiftAlpha.r) + 6.66 * _Time.x)), 0.0);
					}
				}
				if (0.97 && 1.0)
				{
					#if !defined(UNITY_COLORSPACE_GAMMA)
					float3 tempColor = OpenLitLinearToSRGB(poiFragData.baseColor);
					#else
					float3 tempColor = poiFragData.baseColor;
					#endif
					#if defined(PROP_MAINGRADATIONTEX) || !defined(OPTIMIZER_ENABLED)
					tempColor.r = POI_SAMPLE_1D_X(_MainGradationTex, sampler_linear_clamp, tempColor.r).r;
					tempColor.g = POI_SAMPLE_1D_X(_MainGradationTex, sampler_linear_clamp, tempColor.g).g;
					tempColor.b = POI_SAMPLE_1D_X(_MainGradationTex, sampler_linear_clamp, tempColor.b).b;
					#else
					tempColor = float3(1, 1, 1);
					#endif
					#if !defined(UNITY_COLORSPACE_GAMMA)
					tempColor = OpenLitSRGBToLinear(tempColor);
					#endif
					poiFragData.baseColor = lerp(poiFragData.baseColor, tempColor, 0.97);
				}
				poiFragData.baseColor = lerp(poiFragData.baseColor, dot(poiFragData.baseColor, float3(0.3, 0.59, 0.11)), - (2.2) * hueShiftAlpha.b);
				poiFragData.baseColor = saturate(lerp(poiFragData.baseColor, poiFragData.baseColor * (1.0 + 1), hueShiftAlpha.g));
				#endif
				#if defined(PROP_ALPHAMASK) || !defined(OPTIMIZER_ENABLED)
				if (2.0)
				{
					float alphaMask = POI2D_SAMPLER_PAN(_AlphaMask, _MainTex, poiUV(poiMesh.uv[0.0], float4(1,1,0,0)), float4(0,0,0,0).xy).r;
					alphaMask = saturate(alphaMask * 1.0 + (0.0 ?_AlphaMaskValue * -1 : 0.0));
					if (0.0) alphaMask = 1 - alphaMask;
					if (2.0 == 1) poiFragData.alpha = alphaMask;
					if (2.0 == 2) poiFragData.alpha = poiFragData.alpha * alphaMask;
					if (2.0 == 3) poiFragData.alpha = saturate(poiFragData.alpha + alphaMask);
					if (2.0 == 4) poiFragData.alpha = saturate(poiFragData.alpha - alphaMask);
				}
				#endif
				applyAlphaOptions(poiFragData, poiMesh, poiCam, poiMods);
				#ifdef POI_MIRROR
				applyMirror(poiFragData, poiMesh, poiMods);
				#endif
				poiFragData.finalColor = poiFragData.baseColor;
				if (0.0 == 0)
				{
					UNITY_APPLY_FOG(i.fogCoord, poiFragData.finalColor);
				}
				poiFragData.alpha = 1.0 ? 1 : poiFragData.alpha;
				if (0.0 == POI_MODE_OPAQUE)
				{
					poiFragData.alpha = 1;
				}
				clip(poiFragData.alpha - 0.2);
				return float4(poiFragData.finalColor, poiFragData.alpha) + POI_SAFE_RGB0;
			}
			ENDCG
		}
	}
	CustomEditor "Thry.ShaderEditor"
}
