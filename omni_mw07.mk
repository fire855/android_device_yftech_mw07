# Inherit Omni Product configuration
$(call inherit-product, vendor/omni/config/common.mk)

# Release name
PRODUCT_RELEASE_NAME := Arnova_10c_G3

# Inherit device configuration
$(call inherit-product, device/yftech/mw07/device_mw07.mk)

## Device identifier. This must come after all inclusions
PRODUCT_NAME := omni_mw07
PRODUCT_DEVICE := mw07
PRODUCT_BRAND := Arnova
PRODUCT_MODEL := mw07
PRODUCT_MANUFACTURER := yftech

PRODUCT_COPY_FILES += \
device/yftech/mw07/sun4i-ts.ko:recovery/root/sun4i-ts.ko \
device/yftech/mw07/ueventd.sun4i.rc:recovery/root/ueventd.sun4i.rc \
device/yftech/mw07/init.sun4i.usb.rc:recovery/root/init.sun4i.usb.rc \

