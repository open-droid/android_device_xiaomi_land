/**
 * Copyright (C) 2012 The Android Open Source Project
 * Copyright (C) 2016 The CyanogenMod Project
 * Copyright (C) 2017 The LineageOS Project
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 *      http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */

#ifndef _BDROID_BUILDCFG_H
#define _BDROID_BUILDCFG_H

#define BLUETOOTH_QTI_SW TRUE

#define BTM_DEF_LOCAL_NAME   "Redmi"

// Disables read remote device feature
#define BTA_SKIP_BLE_READ_REMOTE_FEAT FALSE
// Enables Interleave scan
#define BTA_HOST_INTERLEAVE_SEARCH  TRUE
#define MAX_ACL_CONNECTIONS    7
#define MAX_L2CAP_CHANNELS 16

#define BT_CLEAN_TURN_ON_DISABLED 1

// skips conn update at conn completion
#define BTA_BLE_SKIP_CONN_UPD  FALSE
#define BLE_VND_INCLUDED   TRUE
#define BLE_PERIPHERAL_ADV_NAME TRUE

/* Defined if the kernel does not have support for CLOCK_BOOTTIME_ALARM */
#define KERNEL_MISSING_CLOCK_BOOTTIME_ALARM TRUE

#endif
