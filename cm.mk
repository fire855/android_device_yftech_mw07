## Specify phone tech before including full_phone
#$(call inherit-product, vendor/cm/config/gsm.mk)

# Resolution values
TARGET_SCREEN_HEIGHT := 600
TARGET_SCREEN_WIDTH := 1024

# Release name
PRODUCT_RELEASE_NAME := Arnova_10c_G3

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/yftech/sun4i/device_sun4i.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := sun4i
PRODUCT_NAME := cm_sun4i
PRODUCT_BRAND := yftech
PRODUCT_MODEL := sun4i
PRODUCT_MANUFACTURER := yftech
