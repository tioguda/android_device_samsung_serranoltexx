# Inherit some common CM stuff.
$(call inherit-product, vendor/xosp/config/common_full_phone.mk)

# Enhanced NFC
$(call inherit-product, vendor/xosp/config/nfc_enhanced.mk)

$(call inherit-product, device/samsung/serranoltexx/full_serranoltexx.mk)

# Inherit some propietary XOSP stuff
$(call inherit-product, vendor/xosp/config/xosp.mk)

PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=serranoltexx TARGET_DEVICE=serranolte

PRODUCT_NAME := xosp_serranoltexx
