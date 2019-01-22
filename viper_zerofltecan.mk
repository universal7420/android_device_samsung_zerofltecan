# Initialise device config
$(call inherit-product, device/samsung/zerofltecan/full_zerofltecan.mk)


# Inherit some common ViperOS stuff.
$(call inherit-product, vendor/viper/config/common_full_phone.mk)

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_NAME="zerofltecan" \
    TARGET_DEVICE="zeroflte"

PRODUCT_NAME := viper_zerofltecan
PRODUCT_DEVICE := zerofltecan
