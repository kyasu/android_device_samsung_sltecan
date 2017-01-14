$(call inherit-product, device/samsung/sltecan/full_sltecan.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

PRODUCT_DEVICE := sltecan
PRODUCT_NAME := lineage_sltecan

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_NAME=sltecan \
    PRODUCT_DEVICE=sltecan \
    TARGET_DEVICE=sltecan \
    PRODUCT_MODEL=SM-G850W \
    BUILD_FINGERPRINT=samsung/sltecan/sltecan:5.0.2/LRX22G/G850WVLU1BOD7:user/release-keys \
    PRIVATE_BUILD_DESC="sltecan-user 5.0.2 LRX22G G850WVLU1BOD7 release-keys"
