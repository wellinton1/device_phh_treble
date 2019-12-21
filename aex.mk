
TARGET_RIL_VARIANT := caf

$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)
$(call inherit-product, vendor/aosp/common.mk)
TARGET_BOOT_ANIMATION_RES := 1080

# GoogleCamera
PRODUCT_PACKAGES += \
	GoogleCameraMod
