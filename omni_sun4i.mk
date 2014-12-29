# Inherit Omni Product configuration
$(call inherit-product, vendor/omni/config/common.mk)

# Release name
PRODUCT_RELEASE_NAME := Arnova_10c_G3

# Inherit device configuration
$(call inherit-product, device/yftech/sun4i/device_sun4i.mk)

## Device identifier. This must come after all inclusions
PRODUCT_NAME := omni_sun4i
PRODUCT_DEVICE := sun4i
PRODUCT_BRAND := Arnova
PRODUCT_MODEL := sun4i
PRODUCT_MANUFACTURER := yftech

PRODUCT_COPY_FILES += \
device/yftech/sun4i/sun4i-ts.ko:recovery/root/sun4i-ts.ko \
device/yftech/sun4i/ueventd.sun4i.rc:recovery/root/ueventd.sun4i.rc \
device/yftech/sun4i/init.sun4i.usb.rc:recovery/root/init.sun4i.usb.rc \
device/yftech/sun4i/init.recovery.sun4i.rc:recovery/root/init.recovery.sun4i.rc

