#
# Copyright (C) 2015 The CyanogenMod Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
# http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

# Inherit some common CM stuff.
$(call inherit-product, vendor/cyanogen/msm8916-common/common_full_phone.mk)

PRODUCT_NAME := MSM8916
PRODUCT_DEVICE := msm8916
PRODUCT_BRAND := msm8916
PRODUCT_MODEL := msm8916
PRODUCT_MANUFACTURER := msm8916

$(call inherit-product, device/cyanogen/msm8916-common/msm8916.mk)

PRODUCT_NAME := cm_msm8916

