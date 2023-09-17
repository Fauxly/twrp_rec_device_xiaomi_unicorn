#
# Copyright (C) 2023 The Android Open Source Project
# Copyright (C) 2023 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

PRODUCT_MAKEFILES := \
    $(LOCAL_DIR)/twrp_unicorn.mk

COMMON_LUNCH_CHOICES := \
    twrp_unicorn-user \
    twrp_unicorn-userdebug \
    twrp_unicorn-eng
