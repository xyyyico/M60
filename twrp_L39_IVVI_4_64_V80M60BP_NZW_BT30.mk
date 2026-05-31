#
# Copyright (C) 2026 The Android Open Source Project
# Copyright (C) 2026 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit from your device
$(call inherit-product, device/5g/L39_IVVI_4_64_V80M60BP_NZW_BT30/device.mk)

# OrangeFox 功能配置
export OF_MAINTAINER := "pipi"
export OF_TWRP_COMPATIBILITY_MODE := 1
export OF_SUPPORT_ALL_BLOCK_OTA := 1
export OF_DISABLE_MIUI_SPECIFIC_FEATURES := 1
export OF_FLASHLIGHT_ENABLE := 1
export OF_SCREEN_H := 2340
export OF_STATUS_H := 80
export OF_STATUS_INDENT_LEFT := 48
export OF_STATUS_INDENT_RIGHT := 48
export OF_ALLOW_DISABLE_NAVBAR := 0
export OF_CLOCK_POS := 1
export OF_USE_MAGISKBOOT := 1
export OF_USE_MAGISKBOOT_FOR_ALL_PATCHES := 1
export OF_DONT_PATCH_ENCRYPTED_DEVICE := 1
export OF_NO_TREBLE_COMPATIBILITY_CHECK := 1
export OF_PATCH_AVB20 := 1
export OF_FBE_METADATA_MOUNT_IGNORE := 1

PRODUCT_DEVICE := L39_IVVI_4_64_V80M60BP_NZW_BT30
PRODUCT_NAME := twrp_L39_IVVI_4_64_V80M60BP_NZW_BT30
PRODUCT_BRAND := 5G
PRODUCT_MODEL := 20221212A
PRODUCT_MANUFACTURER := 5g

BUILD_FINGERPRINT := 5G/20221212A/L39:11/RP1A.200720.011/1708419017:user/release-keys