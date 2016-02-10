# Initialise device config
$(call inherit-product, device/samsung/zerofltemtr/full_zerofltemtr.mk)

TARGET_SCREEN_HEIGHT := 2560
TARGET_SCREEN_WIDTH := 1440

# Enhanced NFC
$(call inherit-product, vendor/aokp/configs/nfc_enhanced.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/aokp/configs/common_full_phone.mk)

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_NAME=S6 \
    TARGET_DEVICE=S6 \
    BUILD_FINGERPRINT="samsung/zerofltemtr/zerofltemtr:5.0.2/LRX22G/G920T1UVU1AOCH:user/release-keys" \
    PRIVATE_BUILD_DESC="zerofltemtr-user 5.0.2 LRX22G G920T1UVU1AOCH release-keys"

PRODUCT_NAME := aokp_zerofltemtr
PRODUCT_DEVICE := zerofltemtr
