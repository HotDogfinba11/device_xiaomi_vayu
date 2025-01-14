#
# Copyright (C) 2021 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from vayu device
$(call inherit-product, device/xiaomi/vayu/device.mk)

# Inherit common hentaiOS configurations
$(call inherit-product, vendor/hentai/config/common.mk)

# Device identifier. This must come after all inclusions.
PRODUCT_NAME := hentai_vayu
PRODUCT_DEVICE := vayu
PRODUCT_BRAND := POCO
PRODUCT_MODEL := POCO X3 Pro
PRODUCT_MANUFACTURER := Xiaomi

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi
