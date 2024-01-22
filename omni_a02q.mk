#
# Copyright (C) 2024 The Android Open Source Project
# Copyright (C) 2024 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/twrp/config/common.mk)

# Inherit from a02q device
$(call inherit-product, device/samsung/a02q/device.mk)

PRODUCT_DEVICE := a02q
PRODUCT_NAME := omni_a02q
PRODUCT_BRAND := samsung
PRODUCT_MODEL := SM-A025F
PRODUCT_MANUFACTURER := samsung

PRODUCT_GMS_CLIENTID_BASE := android-samsung-ss

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="a02qnnxx-user 12 SP1A.210812.016 A025FXXU6CWE2 release-keys"

BUILD_FINGERPRINT := samsung/a02qnnxx/a02q:12/SP1A.210812.016/A025FXXU6CWE2:user/release-keys
