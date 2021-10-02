#
# Copyright (C) 2018 The LineageOS Project
# Copyright (C) 2018-2021 Xioami-SDM660 Project
#
# SPDX-License-Identifier: Apache-2.0
#

LOCAL_PATH := $(call my-dir)

ifneq ($(filter jasmine_sprout wayne,$(TARGET_DEVICE)),)

include $(call all-makefiles-under,$(LOCAL_PATH))

endif
