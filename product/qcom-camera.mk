# Camera
PRODUCT_PACKAGES += \
     camera.$(TARGET_BOARD_PLATFORM) \
     libmm-qcamera

# Properties
PRODUCT_PROPERTY_OVERRIDES += \
    camera.hal1.packagelist=com.skype.raider,com.google.android.talk \
    media.camera.ts.monotonic=0 \
    persist.camera.cpp.duplication=false
    persist.camera.gyro.android=1 \
    persist.camera.is_type=1
