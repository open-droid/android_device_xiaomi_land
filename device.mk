#
# Copyright (C) 2016 The CyanogenMod Project
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
#

DEVICE_PATH := $(LOCAL_PATH)

# Overlay
DEVICE_PACKAGE_OVERLAYS += \
    $(LOCAL_PATH)/overlay

include $(LOCAL_PATH)/product/ant.mk
include $(LOCAL_PATH)/product/audio.mk
include $(LOCAL_PATH)/product/bluetooth-le.mk
include $(LOCAL_PATH)/product/bluetooth.mk
include $(LOCAL_PATH)/product/camera.mk
include $(LOCAL_PATH)/product/consumerir.mk
include $(LOCAL_PATH)/product/display.mk
include $(LOCAL_PATH)/product/fingerprint.mk
include $(LOCAL_PATH)/product/fm.mk
include $(LOCAL_PATH)/product/gello.mk
include $(LOCAL_PATH)/product/gps.mk
include $(LOCAL_PATH)/product/init.mk
include $(LOCAL_PATH)/product/keylayout.mk
include $(LOCAL_PATH)/product/lights.mk
include $(LOCAL_PATH)/product/media.mk
include $(LOCAL_PATH)/product/misc.mk
include $(LOCAL_PATH)/product/nfc.mk
include $(LOCAL_PATH)/product/sensors.mk
include $(LOCAL_PATH)/product/snap.mk
include $(LOCAL_PATH)/product/touchscreen.mk
include $(LOCAL_PATH)/product/usb.mk
include $(LOCAL_PATH)/product/wifi.mk

include $(LOCAL_PATH)/product/qcom-audio.mk
include $(LOCAL_PATH)/product/qcom-cne.mk
include $(LOCAL_PATH)/product/qcom-display.mk
include $(LOCAL_PATH)/product/qcom-fm.mk
include $(LOCAL_PATH)/product/qcom-gps.mk
include $(LOCAL_PATH)/product/qcom-init.mk
include $(LOCAL_PATH)/product/qcom-media.mk
include $(LOCAL_PATH)/product/qcom-net.mk
include $(LOCAL_PATH)/product/qcom-perf.mk
include $(LOCAL_PATH)/product/qcom-power.mk
include $(LOCAL_PATH)/product/qcom-radio.mk
include $(LOCAL_PATH)/product/qcom-sensors.mk
include $(LOCAL_PATH)/product/qcom-usb.mk
include $(LOCAL_PATH)/product/qcom-wifi.mk

include $(LOCAL_PATH)/product/cyanogen-livedisplay.mk

# Inherit proprietary files
$(call inherit-product-if-exists, vendor/xiaomi/land/land-vendor.mk)
