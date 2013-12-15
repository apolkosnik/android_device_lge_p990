# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/lge/p999/p999.mk)

PRODUCT_NAME := cm_p999

# Release name and versioning
PRODUCT_RELEASE_NAME := G2x
PRODUCT_VERSION_DEVICE_SPECIFIC :=

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := p999

PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=star_open_us BUILD_ID=IMM76L BUILD_FINGERPRINT=lge/star_open_us/star:4.0.4/IMM76L/LG-P999-P99921e.1211302332:user/release-keys PRIVATE_BUILD_DESC="star_open_us-user 4.0.4 IMM76L LG-P999-P99921e.1211302332 release-keys"
