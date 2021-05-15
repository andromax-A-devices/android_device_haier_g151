# Copyright (C) 2015 The CyanogenMod Project
# Copyright (C) 2017-2018 The LineageOS Project
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

$(call inherit-product, device/haier/g151/full_g151.mk)

# Inherit some common LineageOS stuff.
$(call inherit-product, vendor/nusantara/config/common_full_phone.mk)
NAD_BUILD_TYPE := Predator-Edition

# Must define platform variant before including any common things
TARGET_BOARD_PLATFORM_VARIANT := msm8909

# Assert
TARGET_OTA_ASSERT_DEVICE := A16C3H, g151

PRODUCT_NAME := nad_g151
BOARD_VENDOR := haier
PRODUCT_DEVICE := g151

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi

# Build fingerprint
BUILD_FINGERPRINT="Smartfren/A16C3H/A16C3H:5.1.1/LMY47V/YNC1TBS1ZM:user/release-keys"

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="msm8909_x20_g151-user 5.1.1 LMY47V eng.root.20160527.123412 release-keys"
