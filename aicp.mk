$(call inherit-product, vendor/aicp/config/common_full_phone.mk)
-include vendor/aicp/build/core/config.mk

# Don't enforce privapp-permissions whitelist
PRODUCT_PROPERTY_OVERRIDES += \
	ro.control_privapp_permissions=log

# Camera
PRODUCT_PACKAGES += \
	Snap
