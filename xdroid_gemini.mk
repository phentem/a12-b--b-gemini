
# Copyright (C) 2016 The CyanogenMod Project
# Copyright (C) 2017-2021 The LineageOS Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#

# Inherit from gemini device
$(call inherit-product, device/xiaomi/gemini/device.mk)

# Inherit some common PixelExperience stuff.
$(call inherit-product, vendor/xdroid/config/common.mk)
TARGET_BOOT_ANIMATION_RES := 1080

XDROID_BOOT_DARK := true
XDROID_UI_BLUR := true

# Device identifier. This must come after all inclusions.
PRODUCT_NAME := xdroid_gemini
PRODUCT_MANUFACTURER := Xiaomi
PRODUCT_PLATFORM := msm8996
PRODUCT_DEVICE := Gemini
PRODUCT_BRAND := Xiaomi
PRODUCT_MODEL := Xiaomi MI5

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_NAME="gemini" \
    PRIVATE_BUILD_DESC="gemini-user 8.0.0 OPR1.170623.032 V9.6.1.0.OAAMIFD release-keys"

# Set BUILD_FINGERPRINT variable to be picked up by both system and vendor build.prop
BUILD_FINGERPRINT := "Xiaomi/gemini/gemini:8.0.0/OPR1.170623.032/V9.6.1.0.OAAMIFD:user/release-keys"

TARGET_VENDOR := Xiaomi
