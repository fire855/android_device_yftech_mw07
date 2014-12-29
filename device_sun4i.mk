
#DEVICE_PACKAGE_OVERLAYS += device/yftech/sun4i/overlay

LOCAL_PATH := device/yftech/sun4i
ifeq ($(TARGET_PREBUILT_KERNEL),)
	LOCAL_KERNEL := $(LOCAL_PATH)/kernel
else
	LOCAL_KERNEL := $(TARGET_PREBUILT_KERNEL)
endif

PRODUCT_COPY_FILES += \
    $(LOCAL_KERNEL):kernel
