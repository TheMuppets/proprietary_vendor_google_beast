#
# Automatically generated file. DO NOT MODIFY
#

PRODUCT_SOONG_NAMESPACES += \
    vendor/google/beast

PRODUCT_COPY_FILES += \
    vendor/google/beast/proprietary/vendor/etc/drm/playready/bgroupcert.dat:$(TARGET_COPY_OUT_VENDOR)/etc/drm/playready/bgroupcert.dat \
    vendor/google/beast/proprietary/vendor/etc/drm/playready/zgpriv.dat:$(TARGET_COPY_OUT_VENDOR)/etc/drm/playready/zgpriv.dat \
    vendor/google/beast/proprietary/vendor/etc/drm/playready/zgpriv_protected.dat:$(TARGET_COPY_OUT_VENDOR)/etc/drm/playready/zgpriv_protected.dat \
    vendor/google/beast/proprietary/vendor/etc/init/android.hardware.drm@1.4-service.playready.rc:$(TARGET_COPY_OUT_VENDOR)/etc/init/android.hardware.drm@1.4-service.playready.rc \
    vendor/google/beast/proprietary/vendor/etc/init/android.hardware.security.keymint-service.amlogic.rc:$(TARGET_COPY_OUT_VENDOR)/etc/init/android.hardware.security.keymint-service.amlogic.rc \
    vendor/google/beast/proprietary/vendor/etc/init/tee-supplicant.rc:$(TARGET_COPY_OUT_VENDOR)/etc/init/tee-supplicant.rc \
    vendor/google/beast/proprietary/vendor/etc/init/tee_preload_fw.rc:$(TARGET_COPY_OUT_VENDOR)/etc/init/tee_preload_fw.rc \
    vendor/google/beast/proprietary/vendor/etc/permissions/android.hardware.hardware_keystore.amlogic.xml:$(TARGET_COPY_OUT_VENDOR)/etc/permissions/android.hardware.hardware_keystore.amlogic.xml \
    vendor/google/beast/proprietary/vendor/etc/permissions/droidlogic.software.core.xml:$(TARGET_COPY_OUT_VENDOR)/etc/permissions/droidlogic.software.core.xml \
    vendor/google/beast/proprietary/vendor/etc/permissions/droidlogic.software.netflix.xml:$(TARGET_COPY_OUT_VENDOR)/etc/permissions/droidlogic.software.netflix.xml \
    vendor/google/beast/proprietary/vendor/lib/teetz/2c1a33c0-44cc-11e5-bc3b0002a5d5c51b.ta:$(TARGET_COPY_OUT_VENDOR)/lib/teetz/2c1a33c0-44cc-11e5-bc3b0002a5d5c51b.ta \
    vendor/google/beast/proprietary/vendor/lib/teetz/526fc4fc-7ee6-4a12-96e3-83da9565bce8.ta:$(TARGET_COPY_OUT_VENDOR)/lib/teetz/526fc4fc-7ee6-4a12-96e3-83da9565bce8.ta \
    vendor/google/beast/proprietary/vendor/lib/teetz/8efb1e1c-37e5-4326-a5d68c33726c7d57.ta:$(TARGET_COPY_OUT_VENDOR)/lib/teetz/8efb1e1c-37e5-4326-a5d68c33726c7d57.ta \
    vendor/google/beast/proprietary/vendor/lib/teetz/9a04f079-9840-4286-ab92e65be0885f95.ta:$(TARGET_COPY_OUT_VENDOR)/lib/teetz/9a04f079-9840-4286-ab92e65be0885f95.ta \
    vendor/google/beast/proprietary/vendor/lib/teetz/e043cde0-61d0-11e5-9c260002a5d5c51b.ta:$(TARGET_COPY_OUT_VENDOR)/lib/teetz/e043cde0-61d0-11e5-9c260002a5d5c51b.ta

PRODUCT_PACKAGES += \
    liboemcrypto \
    libplayready \
    libplayreadymediadrmplugin \
    libsecmem \
    libtee_load_video_fw \
    libteec \
    droidlogic-res \
    droidlogic \
    android.hardware.security.keymint-service.amlogic.xml \
    manifest_android.hardware.drm@1.4-service.playready.xml \
    android.hardware.drm@1.4-service.playready \
    android.hardware.security.keymint-service.amlogic \
    tee-supplicant \
    tee_preload_fw
