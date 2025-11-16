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

# Inherit from TECNO-CD6 device
$(call inherit-product, device/tecno/TECNO-CD6/device.mk)

PRODUCT_DEVICE := TECNO-CD6
PRODUCT_NAME := omni_TECNO-CD6
PRODUCT_BRAND := TECNO
PRODUCT_MODEL := TECNO CD6
PRODUCT_MANUFACTURER := tecno

PRODUCT_GMS_CLIENTID_BASE := android-transsion-tecno-rev1

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="full_cd6_h6211-user 10 QP1A.190711.020 66105 release-keys"

BUILD_FINGERPRINT := TECNO/CD6-OP/TECNO-CD6:10/QP1A.190711.020/HJO-OP-220823V319:user/release-keys
