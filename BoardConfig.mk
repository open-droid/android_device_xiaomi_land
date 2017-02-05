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

DEVICE_PATH := device/xiaomi/land

include $(DEVICE_PATH)/PlatformConfig.mk

# Architecture
TARGET_ARCH := arm64
TARGET_ARCH_VARIANT := armv8-a
TARGET_CPU_ABI := arm64-v8a
TARGET_CPU_ABI2 :=
TARGET_CPU_VARIANT := cortex-a53

# Second architecture
TARGET_2ND_ARCH := arm
TARGET_2ND_ARCH_VARIANT := armv7-a-neon
TARGET_2ND_CPU_ABI := armeabi-v7a
TARGET_2ND_CPU_ABI2 := armeabi
TARGET_2ND_CPU_VARIANT := cortex-a53


TARGET_BOARD_SUFFIX := _64

include $(DEVICE_PATH)/board/ant.mk
include $(DEVICE_PATH)/board/binder.mk
include $(DEVICE_PATH)/board/bluetooth.mk
include $(DEVICE_PATH)/board/bootloader.mk
include $(DEVICE_PATH)/board/camera.mk
include $(DEVICE_PATH)/board/charger.mk
include $(DEVICE_PATH)/board/clang.mk
include $(DEVICE_PATH)/board/cpusets.mk
include $(DEVICE_PATH)/board/dexopt.mk
include $(DEVICE_PATH)/board/dlmalloc.mk
include $(DEVICE_PATH)/board/filesystem.mk
include $(DEVICE_PATH)/board/gps.mk
include $(DEVICE_PATH)/board/kernel.mk
include $(DEVICE_PATH)/board/recovery.mk
include $(DEVICE_PATH)/board/sensors.mk
include $(DEVICE_PATH)/board/sepolicy.mk

include $(DEVICE_PATH)/board/qcom-audio.mk
include $(DEVICE_PATH)/board/qcom-bluetooth.mk
include $(DEVICE_PATH)/board/qcom-bootloader.mk
include $(DEVICE_PATH)/board/qcom-cne.mk
include $(DEVICE_PATH)/board/qcom-display.mk
include $(DEVICE_PATH)/board/qcom-encryption.mk
include $(DEVICE_PATH)/board/qcom-fm.mk
include $(DEVICE_PATH)/board/qcom-gps.mk
include $(DEVICE_PATH)/board/qcom-init.mk
include $(DEVICE_PATH)/board/qcom-keymaster.mk
include $(DEVICE_PATH)/board/qcom-per_mgr.mk
include $(DEVICE_PATH)/board/qcom-platform.mk
include $(DEVICE_PATH)/board/qcom-power.mk
include $(DEVICE_PATH)/board/qcom-recovery.mk
include $(DEVICE_PATH)/board/qcom-ril.mk
include $(DEVICE_PATH)/board/qcom-sepolicy.mk
include $(DEVICE_PATH)/board/qcom-time.mk
include $(DEVICE_PATH)/board/qcom-wlan.mk

include $(DEVICE_PATH)/board/cyanogen-hardware.mk

# Properties
TARGET_SYSTEM_PROP := $(DEVICE_PATH)/system.prop

# Inherit the proprietary files
-include vendor/xiaomi/land/BoardConfigVendor.mk
