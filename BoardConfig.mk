#
# Copyright (C) 2024 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

DEVICE_PATH := device/amazon/ariel

# Init
TARGET_INIT_VENDOR_LIB := libinit_amazon
TARGET_LIBINIT_DEFINES_FILE := $(DEVICE_PATH)/init/init_ariel.cpp

# Kernel
TARGET_KERNEL_CONFIG := mt8135_ariel_defconfig

# Platform
TARGET_BOOTLOADER_BOARD_NAME := ariel

# Inherit from mt8135-common
include device/amazon/mt8135-common/BoardConfigCommon.mk

# Inherit the proprietary files
-include vendor/amazon/ariel/BoardConfigVendor.mk
