## Specify phone tech before including full_phone

# Release name
PRODUCT_RELEASE_NAME := Polaris

# Inherit device configuration
$(call inherit-product, vendor/omni/config/common_tablet.mk)
$(call inherit-product, device/explay/fog/device.mk)

# Boot animation
TARGET_SCREEN_HEIGHT := 480
TARGET_SCREEN_WIDTH := 800

# Device identifier. This must come after all inclusions
PRODUCT_DEVICE := fog
PRODUCT_NAME := omni_fog
PRODUCT_BRAND := Inet-Tablet
PRODUCT_MODEL := N1 Plus
PRODUCT_MANUFACTURER := Explay
