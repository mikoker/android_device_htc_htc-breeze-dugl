# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit from htc_breeze_dugl device
$(call inherit-product, device/htc/htc_breeze_dugl/device.mk)

PRODUCT_DEVICE := htc_breeze_dugl
PRODUCT_NAME := omni_htc_breeze_dugl
PRODUCT_BRAND := htc
PRODUCT_MODEL := HTC Desire 12
PRODUCT_MANUFACTURER := htc

PRODUCT_GMS_CLIENTID_BASE := android-htc

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="1.100.401.1 release-keys"

BUILD_FINGERPRINT := htc/htc_bre_dugl_00401/htc_breeze_dugl:7.1.1/N6F26Q/191012:user/release-keys