#!/bin/bash
#
# Copyright (C) 2016 The CyanogenMod Project
# Copyright (C) 2017-2020 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

set -e

DEVICE_DIR="${BASH_SOURCE%/*}"
if [[ ! -d "$DEVICE_DIR" ]]; then DEVICE_DIR="$PWD"; fi
export DEVICE_DIR

export IS_COMMON=true
export GUARDED_DEVICES="jasmine_sprout wayne"

# Required!
export DEVICE=wayne-common

DEVICE_COMMON=sdm660-common
VENDOR=xiaomi

"./../../${VENDOR}/${DEVICE_COMMON}/setup-makefiles.sh" "$@"
