$(call inherit-product, device/samsung/p5att/full_p5att.mk)

TARGET_SCREEN_WIDTH := 1280
TARGET_SCREEN_HEIGHT := 800

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_tablet_wifionly.mk)
$(call inherit-product, vendor/cm/config/gsm.mk)

PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=SGH-I957 TARGET_DEVICE=SGH-I957 BUILD_FINGERPRINT="samsung/SGH-I957/SGH-I957:4.0.4/IMM76D/UCLE2:user/release-keys" PRIVATE_BUILD_DESC="SGH-I957-user 4.0.4 IMM76D UCLE2 release-keys"

PRODUCT_NAME := cm_p5att
PRODUCT_DEVICE := p5att

