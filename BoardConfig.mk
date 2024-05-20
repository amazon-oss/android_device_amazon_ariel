#
# Copyright (C) 2024 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

DEVICE_PATH := device/amazon/ariel

# Platform
TARGET_BOOTLOADER_BOARD_NAME := ariel

# Inherit from mt8135-common
include device/amazon/mt8135-common/BoardConfigCommon.mk

# Inherit the proprietary files
-include vendor/amazon/ariel/BoardConfigVendor.mk
