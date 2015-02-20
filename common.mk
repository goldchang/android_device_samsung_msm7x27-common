PRODUCT_BUILD_PROP_OVERRIDES += BUILD_UTC_DATE=0

PRODUCT_PROPERTY_OVERRIDES += \
    keyguard.no_require_sim=true \
    ro.url.legal=http://www.google.com/intl/%s/mobile/android/basic/phone-legal.html \
    ro.url.legal.android_privacy=http://www.google.com/intl/%s/mobile/android/basic/privacy.html \
    ro.com.google.clientidbase=android-google \
    ro.com.android.wifi-watchlist=GoogleGuest \
    ro.setupwizard.enterprise_mode=1 \
    ro.com.android.dateformat=MM-dd-yyyy \
    ro.com.android.dataroaming=false

# Required CM packages
PRODUCT_PACKAGES += \
    Camera \
    Development \
    LatinIME \
    SpareParts \
    Superuser \
    su

# SIM Toolkit
PRODUCT_PACKAGES += \
    Stk

## Media
PRODUCT_PACKAGES += \
    libOmxCore \
    libmm-omxcore \
    libstagefrighthw 

## Display
PRODUCT_PACKAGES += \
    gralloc.msm7x27 \
    hwcomposer.msm7x27 \
    copybit.msm7x27 \
    libgenlock \
    liboverlay \
    libtilerenderer 

## Audio
PRODUCT_PACKAGES += \
    audio.a2dp.default \
    libaudioutils

## GPS
PRODUCT_PACKAGES += \
    librpc

## Hardware properties 
PRODUCT_COPY_FILES += \
    frameworks/native/data/etc/android.hardware.camera.xml:system/etc/permissions/android.hardware.camera.xml \
    frameworks/native/data/etc/android.hardware.location.gps.xml:system/etc/permissions/android.hardware.location.gps.xml \
    frameworks/native/data/etc/android.hardware.location.xml:system/etc/permissions/android.hardware.location.xml \
    frameworks/native/data/etc/android.hardware.sensor.accelerometer.xml:system/etc/permissions/android.hardware.sensor.accelerometer.xml \
    frameworks/native/data/etc/android.hardware.sensor.compass.xml:system/etc/permissions/android.hardware.sensor.compass.xml \
    frameworks/native/data/etc/android.hardware.sensor.light.xml:system/etc/permissions/android.hardware.sensor.light.xml \
    frameworks/native/data/etc/android.hardware.sensor.proximity.xml:system/etc/permissions/android.hardware.sensor.proximity.xml \
    frameworks/native/data/etc/android.hardware.telephony.gsm.xml:system/etc/permissions/android.hardware.telephony.gsm.xml \
    frameworks/native/data/etc/android.hardware.touchscreen.multitouch.xml:system/etc/permissions/android.hardware.touchscreen.multitouch.xml \
    frameworks/native/data/etc/android.hardware.wifi.xml:system/etc/permissions/android.hardware.wifi.xml \
    frameworks/native/data/etc/android.hardware.wifi.direct.xml:system/etc/permissions/android.hardware.wifi.direct.xml \
    frameworks/base/data/etc/platform.xml:system/etc/permissions/platform.xml \
    frameworks/native/data/etc/android.software.sip.xml:system/etc/permissions/android.software.sip.xml \
    frameworks/native/data/etc/android.software.sip.voip.xml:system/etc/permissions/android.software.sip.voip.xml \
    frameworks/native/data/etc/handheld_core_hardware.xml:system/etc/permissions/handheld_core_hardware.xml

## Ramdisk
PRODUCT_COPY_FILES += \
    device/samsung/msm7x27-common/ramdisk/lib/modules/fsr.ko:root/lib/modules/fsr.ko \
    device/samsung/msm7x27-common/ramdisk/lib/modules/fsr_stl.ko:root/lib/modules/fsr_stl.ko \
    device/samsung/msm7x27-common/ramdisk/lib/modules/sec_param.ko:root/lib/modules/sec_param.ko \
    device/samsung/msm7x27-common/ramdisk/lib/modules/rfs_fat.ko:root/lib/modules/rfs_fat.ko \
    device/samsung/msm7x27-common/ramdisk/lib/modules/rfs_glue.ko:root/lib/modules/rfs_glue.ko 

## Other
PRODUCT_LOCALES += en
PRODUCT_AAPT_CONFIG := ldpi mdpi normal
