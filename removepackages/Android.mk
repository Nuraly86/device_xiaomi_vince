LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE := removepackages
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_TAGS := optional
LOCAL_OVERRIDES_PACKAGES := \
    AudioFX \
    Photos \
    PixelWallpapers2021 \
    MatLog \
    Aperture \
    arcore \
    AICorePrebuilt \
    AiWallpapers \
    AndroidAutoStubPrebuilt \
    Camera2 \
    DevicePersonalizationPrebuiltPixel2020 \
    DuckDuckGo \
    Flash \
    GoogleTTS \
    Gallery2 \
    Jellyfish \
    Jelly \
    Drive \
    Gmail2 \
    Maps \
    AndroidAutoStub \
    talkback \
    PersonalSafety \
    Turbo \
    GoogleCameraGo \
    AmbientSensePrebuilt \
    AppDirectedSMSService \
    ConnMO \
    DCMO \
    DevicePolicyPrebuilt \
    DMService \
    Camera2 \
    GCS \
    GoogleCamera \
    MaestroPrebuilt \
    Maps \
    MicropaperPrebuilt \
    MusicFX \
    MyVerizonServices \
    NgaResources \
    OBDM_Permissions \
    obdm_stub \
    oemDmTrigger \
    OPScreenRecord \
    Ornament \
    Papers \
    PrebuiltGmail \
    PixelLiveWallpaperPrebuilt \
    PixelThemesStub \
    PixelThemesStub2022_and_newer \
    PixelWallpapers2023 \
    PixelLiveWallpaperPrebuilt \
    SnapCamera \
    SafetyHubPrebuilt \
    SimpleGallery \
    TurboPrebuilt \
    RecorderPrebuilt \
    SafetyHubPrebuilt \
    SCONE \
    ScribePrebuilt \
    Showcase \
    Snap \
    SoundAmplifierPrebuilt \
    SprintDM \
    SprintHM \
    TurboPrebuilt \
    Tycho \
    TipsPrebuilt \
    talkback \
    USCCDM \
    Velvet \
    Videos \
    Video \
    VZWAPNLib \
    VzwOmaTrigger \
    YouTube \
    YouTubeMusicPrebuilt \
    Flipendo
LOCAL_UNINSTALLABLE_MODULE := true
LOCAL_CERTIFICATE := platform
LOCAL_SRC_FILES := /dev/null
include $(BUILD_PREBUILT)
