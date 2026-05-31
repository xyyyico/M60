#
# Copyright (C) 2026 The Android Open Source Project
# Copyright (C) 2026 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# 这里替换成 OrangeFox 专用配置（删除了 omni，解决报错）
$(call inherit-product, bootable/recovery/config/ofp_default.mk)

# Inherit from your device
$(call inherit-product, device/5g/L39_IVVI_4_64_V80M60BP_NZW_BT30/device.mk)

PRODUCT_DEVICE := L39_IVVI_4_64_V80M60BP_NZW_BT30
PRODUCT_NAME := twrp_L39_IVVI_4_64_V80M60BP_NZW_BT30
PRODUCT_BRAND := 5G
PRODUCT_MODEL := 20221212A
PRODUCT_MANUFACTURER := 5g

BUILD_FINGERPRINT := 5G/20221212A/L39:11/RP1A.200720.011/1708419017:user/release-keys