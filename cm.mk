## Specify phone tech before including full_phone
$(call inherit-product, vendor/cm/config/gsm.mk)

# Release name
PRODUCT_RELEASE_NAME := j3119

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/samsung/j3119/device_j3119.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := j3119
PRODUCT_NAME := cm_j3119
PRODUCT_BRAND := samsung
PRODUCT_MODEL := j3119
PRODUCT_MANUFACTURER := samsung
