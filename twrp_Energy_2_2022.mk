#
# Copyright (C) 2025 The Android Open Source Project
# Copyright (C) 2025 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#
$(call inherit-product, $(SRC_TARGET_DIR)/product/aosp_base.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/twrp/config/common.mk)

# Inherit from Energy_2_2022 device
$(call inherit-product, device/mptech/Energy_2_2022/device.mk)

PRODUCT_DEVICE := Energy_2_2022
PRODUCT_NAME := twrp_Energy_2_2022
PRODUCT_BRAND := Hammer
PRODUCT_MODEL := Hammer_Energy_2_2022
PRODUCT_MANUFACTURER := mptech

PRODUCT_GMS_CLIENTID_BASE := android-myphonepl

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="full_pd8d23_xwp_v31_he2_v4_tmobile-user 11 RP1A.200720.011 1636636519 release-keys"

BUILD_FINGERPRINT := Hammer/Energy_2_2022_EEA/Energy_2_2022:11/RP1A.200720.011/1636636519:user/release-keys
