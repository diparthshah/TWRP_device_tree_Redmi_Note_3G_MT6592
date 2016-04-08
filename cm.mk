## Specify phone tech before including full_phone
##$(call inherit-product, vendor/cm/config/common.mk)

# Release name
PRODUCT_RELEASE_NAME := minote

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/xiaomi/minote/device_minote.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := minote
PRODUCT_NAME := cm_minote
PRODUCT_BRAND := xiaomi
PRODUCT_MODEL := minote
PRODUCT_MANUFACTURER := xiaomi
