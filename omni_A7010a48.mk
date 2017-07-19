$(call inherit-product, $(SRC_TARGET_DIR)/product/aosp_base_telephony.mk)

PRODUCT_COPY_FILES := \
    device/lenovo/A7010a48/prebuilt/Image.gz-dtb:kernel \
    bionic/libc/zoneinfo/tzdata:recovery/root/system/usr/share/zoneinfo/tzdata

# TWRP
PRODUCT_COPY_FILES += \
          $(LOCAL_PATH)/recovery/etc/twrp.fstab:recovery/root/etc/twrp.fstab

PRODUCT_RELEASE_NAME := Darkness
PRODUCT_NAME := omni_A7010a48
PRODUCT_DEVICE := A7010a48
PRODUCT_BRAND := Lenovo
PRODUCT_MODEL := A7010a48
PRODUCT_MANUFACTURER := Lenovo
