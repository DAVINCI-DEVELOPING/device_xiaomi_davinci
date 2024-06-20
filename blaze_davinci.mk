#
# Copyright (C) 2019-2020 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from davinci device
$(call inherit-product, device/xiaomi/davinci/device.mk)

# Inherit some common Blaze stuff.
$(call inherit-product, vendor/blaze/config/common_full_phone.mk)

TARGET_BOOT_ANIMATION_RES := 1080
TARGET_FACE_UNLOCK_SUPPORTED := true
TARGET_USES_PICO_GAPPS := true
BLAZE_BUILD_TYPE := OFFICIAL
BLAZE_MAINTAINER := Jezzay97
WITH_GAPPS := true

# Device identifier. This must come after all inclusions.
PRODUCT_NAME := blaze_davinci
PRODUCT_DEVICE := davinci
PRODUCT_BRAND := Xiaomi
PRODUCT_MANUFACTURER := Xiaomi
