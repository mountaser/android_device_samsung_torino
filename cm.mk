## Specify phone tech before including full_phone
$(call inherit-product, vendor/cm/config/gsm.mk)

# Inherit device configuration for torino
$(call inherit-product, device/samsung/torino/full_totoro.mk)

# Inherit some common CM stuff.
TARGET_SCREEN_HEIGHT := 320
TARGET_SCREEN_WIDTH := 240
$(call inherit-product, vendor/cm/config/mini.mk)

# Overrides
PRODUCT_NAME := cm_torino
PRODUCT_DEVICE := torino
PRODUCT_BRAND := Samsung
PRODUCT_MODEL := GT-S6102
PRODUCT_MANUFACTURER := Samsung
PRODUCT_CHARACTERISTICS := phone

PRODUCT_RELEASE_NAME := GalaxyTorino
PRODUCT_VERSION_DEVICE_SPECIFIC := -GT-S6102
