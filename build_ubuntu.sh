#bash
export UNITY_LIBS=/home/yinpeng/Unity/Hub/Editor/2018.4.20f1/Editor/Data/Managed/UnityEngine/

export MONO_PATH=$MONO_PATH:$UNITY_LIBS
/home/yinpeng/Unity/Hub/Editor/2018.4.20f1/Editor/Data/Mono/bin/gmcs  hello.cs \
-r:/home/yinpeng/Unity/Hub/Editor/2018.4.20f1/Editor/Data/Managed/UnityEngine/UnityEngine.dll \
-r:/home/yinpeng/Unity/Hub/Editor/2018.4.20f1/Editor/Data/Managed/UnityEditor.dll \
-r:/home/yinpeng/Unity/Hub/Editor/2018.4.20f1/Editor/Data/Managed/UnityEngine/UnityEngine.AIModule.dll \
-r:/home/yinpeng/Unity/Hub/Editor/2018.4.20f1/Editor/Data/Managed/UnityEngine/UnityEngine.ARModule.dll \
-r:/home/yinpeng/Unity/Hub/Editor/2018.4.20f1/Editor/Data/Managed/UnityEngine/UnityEngine.AccessibilityModule.dll \
-r:/home/yinpeng/Unity/Hub/Editor/2018.4.20f1/Editor/Data/Managed/UnityEngine/UnityEngine.AnimationModule.dll \
-r:/home/yinpeng/Unity/Hub/Editor/2018.4.20f1/Editor/Data/Managed/UnityEngine/UnityEngine.AssetBundleModule.dll \
-r:/home/yinpeng/Unity/Hub/Editor/2018.4.20f1/Editor/Data/Managed/UnityEngine/UnityEngine.AudioModule.dll \
-r:/home/yinpeng/Unity/Hub/Editor/2018.4.20f1/Editor/Data/Managed/UnityEngine/UnityEngine.BaselibModule.dll \
-r:/home/yinpeng/Unity/Hub/Editor/2018.4.20f1/Editor/Data/Managed/UnityEngine/UnityEngine.ClothModule.dll \
-r:/home/yinpeng/Unity/Hub/Editor/2018.4.20f1/Editor/Data/Managed/UnityEngine/UnityEngine.ClusterInputModule.dll \
-r:/home/yinpeng/Unity/Hub/Editor/2018.4.20f1/Editor/Data/Managed/UnityEngine/UnityEngine.ClusterRendererModule.dll \
-r:/home/yinpeng/Unity/Hub/Editor/2018.4.20f1/Editor/Data/Managed/UnityEngine/UnityEngine.CoreModule.dll \
-r:/home/yinpeng/Unity/Hub/Editor/2018.4.20f1/Editor/Data/Managed/UnityEngine/UnityEngine.CrashReportingModule.dll \
-r:/home/yinpeng/Unity/Hub/Editor/2018.4.20f1/Editor/Data/Managed/UnityEngine/UnityEngine.DirectorModule.dll \
-r:/home/yinpeng/Unity/Hub/Editor/2018.4.20f1/Editor/Data/Managed/UnityEngine/UnityEngine.FileSystemHttpModule.dll \
-r:/home/yinpeng/Unity/Hub/Editor/2018.4.20f1/Editor/Data/Managed/UnityEngine/UnityEngine.GameCenterModule.dll \
-r:/home/yinpeng/Unity/Hub/Editor/2018.4.20f1/Editor/Data/Managed/UnityEngine/UnityEngine.GridModule.dll \
-r:/home/yinpeng/Unity/Hub/Editor/2018.4.20f1/Editor/Data/Managed/UnityEngine/UnityEngine.HotReloadModule.dll \
-r:/home/yinpeng/Unity/Hub/Editor/2018.4.20f1/Editor/Data/Managed/UnityEngine/UnityEngine.IMGUIModule.dll \
-r:/home/yinpeng/Unity/Hub/Editor/2018.4.20f1/Editor/Data/Managed/UnityEngine/UnityEngine.ImageConversionModule.dll \
-r:/home/yinpeng/Unity/Hub/Editor/2018.4.20f1/Editor/Data/Managed/UnityEngine/UnityEngine.InputModule.dll \
-r:/home/yinpeng/Unity/Hub/Editor/2018.4.20f1/Editor/Data/Managed/UnityEngine/UnityEngine.JSONSerializeModule.dll \
-r:/home/yinpeng/Unity/Hub/Editor/2018.4.20f1/Editor/Data/Managed/UnityEngine/UnityEngine.LocalizationModule.dll \
-r:/home/yinpeng/Unity/Hub/Editor/2018.4.20f1/Editor/Data/Managed/UnityEngine/UnityEngine.ParticleSystemModule.dll \
-r:/home/yinpeng/Unity/Hub/Editor/2018.4.20f1/Editor/Data/Managed/UnityEngine/UnityEngine.PerformanceReportingModule.dll \
-r:/home/yinpeng/Unity/Hub/Editor/2018.4.20f1/Editor/Data/Managed/UnityEngine/UnityEngine.PhysicsModule.dll \
-r:/home/yinpeng/Unity/Hub/Editor/2018.4.20f1/Editor/Data/Managed/UnityEngine/UnityEngine.Physics2DModule.dll \
-r:/home/yinpeng/Unity/Hub/Editor/2018.4.20f1/Editor/Data/Managed/UnityEngine/UnityEngine.ProfilerModule.dll \
-r:/home/yinpeng/Unity/Hub/Editor/2018.4.20f1/Editor/Data/Managed/UnityEngine/UnityEngine.ScreenCaptureModule.dll \
-r:/home/yinpeng/Unity/Hub/Editor/2018.4.20f1/Editor/Data/Managed/UnityEngine/UnityEngine.SharedInternalsModule.dll \
-r:/home/yinpeng/Unity/Hub/Editor/2018.4.20f1/Editor/Data/Managed/UnityEngine/UnityEngine.SpatialTrackingModule.dll \
-r:/home/yinpeng/Unity/Hub/Editor/2018.4.20f1/Editor/Data/Managed/UnityEngine/UnityEngine.SpriteMaskModule.dll \
-r:/home/yinpeng/Unity/Hub/Editor/2018.4.20f1/Editor/Data/Managed/UnityEngine/UnityEngine.SpriteShapeModule.dll \
-r:/home/yinpeng/Unity/Hub/Editor/2018.4.20f1/Editor/Data/Managed/UnityEngine/UnityEngine.StreamingModule.dll \
-r:/home/yinpeng/Unity/Hub/Editor/2018.4.20f1/Editor/Data/Managed/UnityEngine/UnityEngine.StyleSheetsModule.dll \
-r:/home/yinpeng/Unity/Hub/Editor/2018.4.20f1/Editor/Data/Managed/UnityEngine/UnityEngine.SubstanceModule.dll \
-r:/home/yinpeng/Unity/Hub/Editor/2018.4.20f1/Editor/Data/Managed/UnityEngine/UnityEngine.TLSModule.dll \
-r:/home/yinpeng/Unity/Hub/Editor/2018.4.20f1/Editor/Data/Managed/UnityEngine/UnityEngine.TerrainModule.dll \
-r:/home/yinpeng/Unity/Hub/Editor/2018.4.20f1/Editor/Data/Managed/UnityEngine/UnityEngine.TerrainPhysicsModule.dll \
-r:/home/yinpeng/Unity/Hub/Editor/2018.4.20f1/Editor/Data/Managed/UnityEngine/UnityEngine.TextCoreModule.dll \
-r:/home/yinpeng/Unity/Hub/Editor/2018.4.20f1/Editor/Data/Managed/UnityEngine/UnityEngine.TextRenderingModule.dll \
-r:/home/yinpeng/Unity/Hub/Editor/2018.4.20f1/Editor/Data/Managed/UnityEngine/UnityEngine.TilemapModule.dll \
-r:/home/yinpeng/Unity/Hub/Editor/2018.4.20f1/Editor/Data/Managed/UnityEngine/UnityEngine.TimelineModule.dll \
-r:/home/yinpeng/Unity/Hub/Editor/2018.4.20f1/Editor/Data/Managed/UnityEngine/UnityEngine.UIModule.dll \
-r:/home/yinpeng/Unity/Hub/Editor/2018.4.20f1/Editor/Data/Managed/UnityEngine/UnityEngine.UIElementsModule.dll \
-r:/home/yinpeng/Unity/Hub/Editor/2018.4.20f1/Editor/Data/Managed/UnityEngine/UnityEngine.UNETModule.dll \
-r:/home/yinpeng/Unity/Hub/Editor/2018.4.20f1/Editor/Data/Managed/UnityEngine/UnityEngine.UmbraModule.dll \
-r:/home/yinpeng/Unity/Hub/Editor/2018.4.20f1/Editor/Data/Managed/UnityEngine/UnityEngine.UnityAnalyticsModule.dll \
-r:/home/yinpeng/Unity/Hub/Editor/2018.4.20f1/Editor/Data/Managed/UnityEngine/UnityEngine.UnityConnectModule.dll \
-r:/home/yinpeng/Unity/Hub/Editor/2018.4.20f1/Editor/Data/Managed/UnityEngine/UnityEngine.UnityTestProtocolModule.dll \
-r:/home/yinpeng/Unity/Hub/Editor/2018.4.20f1/Editor/Data/Managed/UnityEngine/UnityEngine.UnityWebRequestModule.dll \
-r:/home/yinpeng/Unity/Hub/Editor/2018.4.20f1/Editor/Data/Managed/UnityEngine/UnityEngine.UnityWebRequestAssetBundleModule.dll \
-r:/home/yinpeng/Unity/Hub/Editor/2018.4.20f1/Editor/Data/Managed/UnityEngine/UnityEngine.UnityWebRequestAudioModule.dll \
-r:/home/yinpeng/Unity/Hub/Editor/2018.4.20f1/Editor/Data/Managed/UnityEngine/UnityEngine.UnityWebRequestTextureModule.dll \
-r:/home/yinpeng/Unity/Hub/Editor/2018.4.20f1/Editor/Data/Managed/UnityEngine/UnityEngine.UnityWebRequestWWWModule.dll \
-r:/home/yinpeng/Unity/Hub/Editor/2018.4.20f1/Editor/Data/Managed/UnityEngine/UnityEngine.VFXModule.dll \
-r:/home/yinpeng/Unity/Hub/Editor/2018.4.20f1/Editor/Data/Managed/UnityEngine/UnityEngine.VRModule.dll \
-r:/home/yinpeng/Unity/Hub/Editor/2018.4.20f1/Editor/Data/Managed/UnityEngine/UnityEngine.VehiclesModule.dll \
-r:/home/yinpeng/Unity/Hub/Editor/2018.4.20f1/Editor/Data/Managed/UnityEngine/UnityEngine.VideoModule.dll \
-r:/home/yinpeng/Unity/Hub/Editor/2018.4.20f1/Editor/Data/Managed/UnityEngine/UnityEngine.WindModule.dll \
-r:/home/yinpeng/Unity/Hub/Editor/2018.4.20f1/Editor/Data/Managed/UnityEngine/UnityEngine.XRModule.dll \
-r:/home/yinpeng/Unity/Hub/Editor/2018.4.20f1/Editor/Data/Managed/Unity.Locator.dll \
-r:/home/yinpeng/Unity/Hub/Editor/2018.4.20f1/Editor/Data/UnityExtensions/Unity/GUISystem/UnityEngine.UI.dll \
-r:/home/yinpeng/Unity/Hub/Editor/2018.4.20f1/Editor/Data/UnityExtensions/Unity/TestRunner/UnityEngine.TestRunner.dll \
-r:/home/yinpeng/Unity/Hub/Editor/2018.4.20f1/Editor/Data/UnityExtensions/Unity/TestRunner/net35/unity-custom/nunit.framework.dll \
-r:/home/yinpeng/Unity/Hub/Editor/2018.4.20f1/Editor/Data/UnityExtensions/Unity/Timeline/RuntimeEditor/UnityEngine.Timeline.dll \
-r:/home/yinpeng/Unity/Hub/Editor/2018.4.20f1/Editor/Data/UnityExtensions/Unity/Networking/UnityEngine.Networking.dll \
-r:/home/yinpeng/Unity/Hub/Editor/2018.4.20f1/Editor/Data/UnityExtensions/Unity/UnityGoogleAudioSpatializer/RuntimeEditor/UnityEngine.GoogleAudioSpatializer.dll \
-r:/home/yinpeng/Unity/Hub/Editor/2018.4.20f1/Editor/Data/UnityExtensions/Unity/UnitySpatialTracking/RuntimeEditor/UnityEngine.SpatialTracking.dll

/home/yinpeng/Unity/Hub/Editor/2018.4.20f1/Editor/Data/Mono/bin/monolinker -a hello.exe -d $UNITY_LIBS
