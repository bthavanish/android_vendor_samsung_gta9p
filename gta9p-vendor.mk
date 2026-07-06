# Copyright (C) 2024 The LineageOS Project

LOCAL_PATH := $(call my-dir)

# Inherit from common vendor
$(call inherit-product, vendor/samsung/gta9p-common/gta9p-common-vendor.mk)

# Device-specific blobs
$(call inherit-product-if-exists, vendor/samsung/gta9p/proprietary proprietary.mk)
