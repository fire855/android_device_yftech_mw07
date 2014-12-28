
#DEVICE_PACKAGE_OVERLAYS += device/yftech/mw07/overlay

LOCAL_PATH := device/yftech/mw07
ifeq ($(TARGET_PREBUILT_KERNEL),)
	LOCAL_KERNEL := $(LOCAL_PATH)/kernel
else
	LOCAL_KERNEL := $(TARGET_PREBUILT_KERNEL)
endif

PRODUCT_COPY_FILES += \
    $(LOCAL_KERNEL):kernel
