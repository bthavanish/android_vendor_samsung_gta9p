# Copyright (C) 2024 The LineageOS Project
LOCAL_PATH := $(call my-dir)

ifeq ($(TARGET_DEVICE),)
include $(call-all-makefiles-under,$(LOCAL_PATH))
endif
