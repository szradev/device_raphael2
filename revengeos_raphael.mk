#
# Copyright (C) 2019 The Project Raphael
#
# SPDX-License-Identifier: Apache-2.0
#

$(call inherit-product, device/xiaomi/raphael/device.mk)

# Inherit some common Revenge stuff.
$(call inherit-product, vendor/revengeos/config/common.mk)
TARGET_BOOT_ANIMATION_RES := 1440

# Device identifier. This must come after all inclusions.
PRODUCT_BRAND := Xiaomi
PRODUCT_DEVICE := raphael
PRODUCT_MANUFACTURER := Xiaomi
PRODUCT_NAME := revengeos_raphael

BUILD_FINGERPRINT := "Xiaomi/raphaelin/raphaelin:9/PKQ1.181121.001/V10.3.3.0.PFKINXM:user/release-keys"

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi

# Inherit from custom vendor
$(call inherit-product, vendor/ANXCamera/config.mk)
<<<<<<< HEAD:revengeos_raphael.mk

# MIUI Camera overlay
PRODUCT_PACKAGES += \
    MiuiCamera-res
=======
>>>>>>> 1ba8de9e5441bcbc66c0353fdddcced80d126b8b:bliss_raphael.mk
