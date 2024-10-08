#
# Copyright (C) 2024 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit from sapphire device
$(call inherit-product, device/xiaomi/sapphire/device.mk)

# Inherit some common fortuneOS stuff.
$(call inherit-product, vendor/fortune/config/common_full_phone.mk)
FORTUNE_KEEPER := Geeky
TARGET_SUPPORTS_BLUR := true
TARGET_USES_BLUR_RECENT := false
TARGET_USES_LAWNCHAIR := true
TARGET_DEFAULT_PIXEL_LAUNCHER := true

PRODUCT_NAME := fortune_sapphire
PRODUCT_DEVICE := sapphire
PRODUCT_MANUFACTURER := Xiaomi
PRODUCT_BRAND := Redmi
PRODUCT_MODEL := Redmi Note 13

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi

TARGET_CALL_RECORDING_SUPPORTED = true
TARGET_BOOT_ANIMATION_RES = 1080
