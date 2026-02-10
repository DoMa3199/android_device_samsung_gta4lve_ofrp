#
# Copyright (C) 2026 The Android Open Source Project
# Copyright (C) 2026 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

LOCAL_PATH := device/samsung/gta4lve

PRODUCT_PACKAGES += \
    otapreopt_script \
    update_engine \
    update_engine_sideload \
    update_verifier \
    android.hardware.boot@1.0-impl \
    android.hardware.boot@1.0-service \
    android.hardware.boot@1.0-impl-wrapper.recovery \
    android.hardware.boot@1.0-impl-wrapper \
    android.hardware.boot@1.0-impl.recovery \
    bootctrl.$(PRODUCT_PLATFORM) \
    bootctrl.$(PRODUCT_PLATFORM).recovery \
    android.hardware.fastboot@1.0-impl-mock \
    android.hardware.fastboot@1.0-service \
    android.hardware.fastboot@1.1-service \
    android.hardware.fastboot@1.1-service \
    fastbootd \
    libusbhost \
    android.hardware.usb@1.0-service \
    android.hardware.health@2.1-service \
    vendor.samsung.hardware.fastboot@1.0-service \
    hwservicemanager \
    vndservicemanager

# Dynamic partitions
PRODUCT_USE_DYNAMIC_PARTITIONS := true
PRODUCT_SHIPPING_API_LEVEL := 30
TARGET_OTA_ASSERT_DEVICE := gta4lve
TARGET_COPY_OUT_VENDOR := vendor