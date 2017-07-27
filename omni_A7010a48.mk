$(call inherit-product, $(SRC_TARGET_DIR)/product/aosp_base_telephony.mk)

PRODUCT_COPY_FILES := \
    device/lenovo/A7010a48/prebuilt/Image.gz-dtb:kernel \
    bionic/libc/zoneinfo/tzdata:recovery/root/system/usr/share/zoneinfo/tzdata

# Filesystem management tools
PRODUCT_PACKAGES += \
    e2fsck \
    fibmap.f2fs \
    fsck.f2fs \
    mkfs.f2fs \
    make_ext4fs \
    resize2fs \
    setup_fs \
    mount.exfat \
    fsck.exfat \
    mkfs.exfat \
    fsck.ntfs \
    mkfs.ntfs \
    mount.ntfs

# Properties
	PRODUCT_PROPERTY_OVERRIDES += \
	    ro.sys.fw.dex2oat_thread_count=4

#Dex2oat Limits
PRODUCT_PROPERTY_OVERRIDES += \
    dalvik.vm.boot-dex2oat-threads=8 \
    dalvik.vm.dex2oat-threads=6 \
    dalvik.vm.image-dex2oat-threads=8

PRODUCT_RELEASE_NAME := Darkness
PRODUCT_NAME := omni_A7010a48
PRODUCT_DEVICE := A7010a48
PRODUCT_BRAND := Lenovo
PRODUCT_MODEL := A7010a48
PRODUCT_MANUFACTURER := Lenovo
