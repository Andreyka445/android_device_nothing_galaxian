#
# SPDX-FileCopyrightText: The LineageOS Project
# SPDX-License-Identifier: Apache-2.0
#

LOCAL_PATH := $(call my-dir)

ifeq ($(TARGET_DEVICE),mssi_64_64only_ww_armv82)
include $(call all-subdir-makefiles,$(LOCAL_PATH))
endif
