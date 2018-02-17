# Release name
PRODUCT_RELEASE_NAME := Pixi3_10_Wifi

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_tablet_wifionly.mk)

# Inherit device configuration
$(call inherit-product, device/alcatel/Pixi3_10_Wifi/full_Pixi3_10_Wifi.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := Pixi3_10_Wifi
PRODUCT_NAME := cm_Pixi3_10_Wifi
PRODUCT_BRAND := alcatel
PRODUCT_MODEL := Pixi 3 (10) Wifi
PRODUCT_MANUFACTURER := alcatel
PRODUCT_RELEASE_NAME := Pixi3_10_Wifi

TARGET_SCREEN_WIDTH := 600
TARGET_SCREEN_HEIGHT := 1024

