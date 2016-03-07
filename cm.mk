#
# Copyright (C) 2016 The CyanogenMod Project
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

## Specify phone tech before including full_phone
#$(call inherit-product, vendor/cm/config/gsm.mk)
DEVICE_RESOLUTION := 720x1280
TARGET_SCREEN_HEIGHT := 1280
TARGET_SCREEN_WIDTH := 720

# Release name
PRODUCT_RELEASE_NAME := a600cg

# Inherit some common CM stuff.
#$(call inherit-product, vendor/cm/config/common_mini_phone.mk)

$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# telephony
#$(call inherit-product, $(SRC_TARGET_DIR)/product/telephony.mk)
# Get the long list of APNs
#PRODUCT_COPY_FILES := device/sample/etc/apns-full-conf.xml:system/etc/apns-conf.xml

# Inherit device configuration change remove aosp full
$(call inherit-product, device/asus/a600cg/full_a600cg.mk)

# update things
PRODUCT_NAME := cm_a600cg
PRODUCT_DEVICE := a600cg
PRODUCT_MANUFACTURER := asus
PRODUCT_MODEL := ASUS_T00G
PRODUCT_BRAND := asus
TARGET_VENDOR := asus
TARGET_VENDOR_PRODUCT_NAME := cm_a600cg
TARGET_VENDOR_DEVICE_NAME := ASUS_T00G

