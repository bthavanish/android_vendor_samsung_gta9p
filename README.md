# Vendor blobs for Samsung Galaxy Tab A9+ (gta9p)

Device-specific vendor proprietary blobs for the Samsung Galaxy Tab A9+
(SM-X216B).

## Blob Source

Extracted from Samsung firmware `X216BXXS9DYJ7` (Android 14 / One UI 6.1).

## Contents

- Device-specific audio and media configs
- WiFi firmware
- Sensor configs
- Device-specific HW libraries

## Usage

This repo provides device-specific blobs that complement the platform-common
blobs in `android_vendor_samsung_gta9p-common`. It is inherited by the device
tree via `gta9p-vendor.mk`.

## LineageOS 23.2

This branch is for LineageOS 23.2 (Android 16). For LineageOS 21 (Android 14),
use the `lineage-21` branch.
