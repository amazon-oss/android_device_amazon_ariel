#
# Copyright (C) 2024 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from mt8135-common
$(call inherit-product-if-exists, device/amazon/mt8135-common/mt8135-common.mk)

# Init
PRODUCT_PACKAGES += \
    libinit_amazon

# Due to multi-density builds, these are set by init
PRODUCT_SYSTEM_PROPERTY_BLACKLIST := ro.product.model ro.sf.lcd_density

# Inherit the proprietary files
$(call inherit-product-if-exists, vendor/amazon/ariel/ariel-vendor.mk)
