# Inherit some common CM stuff.
$(call inherit-product, vendor/bliss/config/common_full_phone.mk)

$(call inherit-product, device/samsung/serrano3gxx/full_serrano3gxx.mk)

PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=serrano3gxx TARGET_DEVICE=serrano3g BUILD_FINGERPRINT="samsung/serrano3gxx/serrano3g:4.4.2/KOT49H/I9190XXUCNG1:user/release-keys" PRIVATE_BUILD_DESC="serrano3gxx-user 4.4.2 KOT49H I9190XXUCNG1 release-keys"

PRODUCT_DEVICE := serrano3gxx
PRODUCT_NAME := bliss_serrano3gxx
