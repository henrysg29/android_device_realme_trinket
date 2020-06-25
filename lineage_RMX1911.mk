# Copyright (C) 2019 ArrowOS
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

$(call inherit-product, device/realme/RMX1911/device.mk)
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Device identifier. This must come after all inclusions.
PRODUCT_BRAND := realme
PRODUCT_DEVICE := RMX1911
PRODUCT_MANUFACTURER := realme
PRODUCT_MODEL := Realme 5
PRODUCT_NAME := lineage_RMX1911

PRODUCT_GMS_CLIENTID_BASE := android-realme

# Build info
PRODUCT_BUILD_PROP_OVERRIDES += \
    TARGET_DEVICE=RMX1911 \
    PRODUCT_NAME=RMX1911 \
    PRIVATE_BUILD_DESC="trinket-user 9 PKQ1.190616.001 eng.root.20191014.042413 release-keys"

BUILD_FINGERPRINT := "realme/RMX1911/RMX1911:9/PKQ1.190616.001/1570506858:user/release-keys"
