# Copyright 2022 The Android Open Source Project
# SPDX-License-Identifier: Apache-2.0
#

LOCAL_PATH := $(call my-dir)

ifeq ($(TARGET_DEVICE),redwood)
include $(call all-subdir-makefiles,$(LOCAL_PATH))
endif
