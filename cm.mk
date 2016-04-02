# Release name
PRODUCT_RELEASE_NAME := t0ltektt

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/samsung/t0ltektt/device_t0ltekkatt.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := t0ltektt
PRODUCT_NAME := cm_t0ltektt
PRODUCT_BRAND := Samsung
PRODUCT_MODEL := t0ltektt
PRODUCT_MANUFACTURER := Samsung
