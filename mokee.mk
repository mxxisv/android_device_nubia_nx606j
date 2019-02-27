#
# Copyright 2019 The MoKee Open Source Project
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

# This contains the module build definitions for the hardware-specific
# components for this device.
#
# As much as possible, those components should be built unconditionally,
# with device-specific names to avoid collisions, to avoid device-specific
# bitrot and build breakages. Building a component unconditionally does
# *not* include it on all devices, so it is safe even with hardware-specific
# components.

# Release name
PRODUCT_RELEASE_NAME := nx606j

# Inherit from those products. Most specific first.
$(call inherit-product, build/target/product/embedded.mk)

# Inherit some common MK stuff.
$(call inherit-product, vendor/mk/config/common.mk)

## Device identifier. This must come after all inclusions
PRODUCT_NAME := mk_nx606j
PRODUCT_BRAND := nubia
PRODUCT_DEVICE := nx606j
PRODUCT_MANUFACTURER := nubia
PRODUCT_MODEL := NX606J

PRODUCT_GMS_CLIENTID_BASE := android-zte

TARGET_VENDOR_PRODUCT_NAME := NX606J
TARGET_VENDOR_DEVICE_NAME := NX606J

PRODUCT_BUILD_PROP_OVERRIDES += \
    TARGET_DEVICE=NX606J \
    PRODUCT_NAME=NX606J
