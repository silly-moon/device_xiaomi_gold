#
# SPDX-FileCopyrightText: The LineageOS Project
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit from device makefile.
$(call inherit-product, device/xiaomi/gold/device.mk)

# Inherit some common LineageOS stuff.
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

PRODUCT_NAME := lineage_gold
PRODUCT_DEVICE := gold
PRODUCT_MANUFACTURER := Xiaomi
PRODUCT_BRAND := Redmi
PRODUCT_MODEL := 2312DRAABG

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi

# Lunaris
TARGET_ENABLE_BLUR := true
TARGET_BOOT_ANIMATION_RES := 1080
WITH_BCR := true
WITH_GMS := false
WITH_PIXEL_LAUNCHER := true
TARGET_SUPPORTS_GOOGLE_RECORDER := true
TARGET_INCLUDE_WEATHER := true
TARGET_INCLUDE_PHOTOS := true
WITH_PIXEL_LAUNCHER := true
#LUNARIS_BUILD_TYPE := OFFICIAL
