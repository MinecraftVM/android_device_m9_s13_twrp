#
# Copyright (C) 2025 The Android Open Source Project
# Copyright (C) 2025 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit from s13 device
$(call inherit-product, device/m9/s13/device.mk)

PRODUCT_DEVICE := s13
PRODUCT_NAME := omni_s13
PRODUCT_BRAND := M9
PRODUCT_MODEL := M9
PRODUCT_MANUFACTURER := m9

PRODUCT_GMS_CLIENTID_BASE := android-m9

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="full_s13-user 8.1.0 O11019 1741153711 release-keys"

BUILD_FINGERPRINT := M9/full_s13/s13:8.1.0/O11019/1741153711:user/release-keys
