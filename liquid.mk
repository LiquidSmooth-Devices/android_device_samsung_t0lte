# Release name
PRODUCT_RELEASE_NAME := t0lte

# Boot animation
TARGET_SCREEN_HEIGHT := 1280
TARGET_SCREEN_WIDTH := 720

# Inherit device configuration
$(call inherit-product, device/samsung/t0lte/full_t0lte.mk)

# Enhanced NFC
$(call inherit-product, vendor/liquid/config/nfc_enhanced.mk)

# Inherit from our custom product configuration
$(call inherit-product, vendor/liquid/config/common.mk)

# Device identifier. This must come after all inclusions
PRODUCT_DEVICE := t0lte
PRODUCT_NAME := liquid_t0lte
PRODUCT_BRAND := samsung
PRODUCT_MODEL := GT-N7105
PRODUCT_MANUFACTURER := samsung

# Set build fingerprint / ID / Product Name ect.
PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=t0lte TARGET_DEVICE=t0lte BUILD_FINGERPRINT="samsung/t0ltexx/t0lte:4.1.2/JZO54K/N7105XXDLL4:user/release-keys" PRIVATE_BUILD_DESC="t0ltexx-user 4.1.2 JZO54K N7105XXDLL4 release-keys"
