#
# Copyright (C) 2025 The Android Open Source Project
# Copyright (C) 2025 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit from odessa device
$(call inherit-product, device/motorola/odessa/device.mk)

PRODUCT_DEVICE := odessa
PRODUCT_NAME := omni_odessa
PRODUCT_BRAND := motorola
PRODUCT_MODEL := moto g(9) plus
PRODUCT_MANUFACTURER := motorola

PRODUCT_GMS_CLIENTID_BASE := android-motorola

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="odessa_retail-user 11 RPAS31.Q2-59-17-3 0a646 release-keys"

BUILD_FINGERPRINT := motorola/odessa_retail/odessa:11/RPAS31.Q2-59-17-3/0a646:user/release-keys
