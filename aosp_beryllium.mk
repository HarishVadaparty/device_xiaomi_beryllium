#
# Copyright (C) 2018 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

$(call inherit-product, device/xiaomi/beryllium/device.mk)

# Inherit some common EvolutionX stuff.
$(call inherit-product, vendor/aosp/config/common_full_phone.mk)
TARGET_INCLUDE_WIFI_EXT := true

# Device identifier. This must come after all inclusions.
PRODUCT_NAME := aosp_beryllium
PRODUCT_DEVICE := beryllium
PRODUCT_BRAND := Xiaomi
PRODUCT_MODEL := POCO F1
PRODUCT_MANUFACTURER := Xiaomi
TARGET_BOOT_ANIMATION_RES := 1080
TARGET_BOOT_ANIMATION_RES_EVO := true
TARGET_GAPPS_ARCH := arm64
CUSTOM_BUILD_TYPE := OFFICIAL
TARGET_INCLUDE_STOCK_ARCORE := true

BUILD_FINGERPRINT := "Xiaomi/beryllium/beryllium:10/QKQ1.190828.002/V11.0.4.0.QEJMIXM:user/release-keys"

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="beryllium-user 10 QKQ1.190828.002 V11.0.4.0.QEJMIXM release-keys" \
    PRODUCT_NAME="beryllium" \
    TARGET_DEVICE="beryllium"

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi
