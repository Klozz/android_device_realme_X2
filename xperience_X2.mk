#
# Copyright (C) 2022 PixelOS
# Copyright (C) 2022 The XPerience Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit from lisa device
$(call inherit-product, device/realme/X2/device.mk)

# Inherit some common XPerience stuff
$(call inherit-product, vendor/xperience/config/common.mk)
TARGET_BOOT_ANIMATION_RES := 1080
TARGET_SUPPORTS_QUICK_TAP := false

PRODUCT_BRAND := realme
PRODUCT_DEVICE := X2
PRODUCT_MANUFACTURER := realme
PRODUCT_NAME := xperience_X2
PRODUCT_MODEL := realme X2

BUILD_FINGERPRINT := "realme/RMX1992/RMX1992L1:10/QKQ1.191201.002/1592194586:user/release-keys"

PRODUCT_GMS_CLIENTID_BASE := android-oppo
