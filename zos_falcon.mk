$(call inherit-product, device/motorola/falcon/full_falcon.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/zos/common.mk)

PRODUCT_RELEASE_NAME := MOTO G
PRODUCT_NAME := zos_falcon

PRODUCT_GMS_CLIENTID_BASE := android-motorola
