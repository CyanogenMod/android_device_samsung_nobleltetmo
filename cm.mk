# Inherit device configuration
$(call inherit-product, device/samsung/nobleltetmo/nobleltetmo.mk)
$(call inherit-product, device/samsung/noblelte-common/noblelte.mk)

# Inherit from the 64 bit configuration
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)

# Inherit from the common Open Source product configuration
$(call inherit-product, $(SRC_TARGET_DIR)/product/aosp_base_telephony.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

## Device identifier. This must come after all inclusions
PRODUCT_NAME := cm_nobleltetmo
PRODUCT_DEVICE := nobleltetmo
PRODUCT_BRAND := samsung
PRODUCT_MODEL := SM-N920T
PRODUCT_MANUFACTURER := samsung

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_NAME=nobleltetmo
