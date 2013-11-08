$(call inherit-product, device/samsung/serrano3gxx/full_serrano3gxx.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=serrano3gx TARGET_DEVICE=serrano3g BUILD_FINGERPRINT="samsung/serrano3gxx/serrano3g:4.2.2/JDQ39/I9190XXUAMF7:user/release-keys" PRIVATE_BUILD_DESC="serrano3gxx-user 4.2.2 JDQ39 I9190XXUAMF7 release-keys"

PRODUCT_DEVICE := serrano3gxx
PRODUCT_NAME := cm_serrano3gxx
