# Initialise device config
$(call inherit-product, device/samsung/zerofltecan/full_zerofltecan.mk)


# Enhanced NFC
# $(call inherit-product, vendor/lineage/config/nfc_enhanced.mk)

# Inherit some common LineageOS stuff.
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_NAME="zerofltecan" \
    TARGET_DEVICE="zeroflte"

PRODUCT_NAME := aosp_zerofltecan
PRODUCT_DEVICE := zerofltecan

# Unified Power-HAL support
DEVICE_TREE_IS_AOSP := true
