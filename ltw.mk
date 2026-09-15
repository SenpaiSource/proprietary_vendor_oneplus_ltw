#
# SPDX-FileCopyrightText: The LineageOS Project
# SPDX-License-Identifier: Apache-2.0
#

# Configs
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/configs/privapp_permission_ltw.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/permissions/privapp_permission_ltw.xml \
    $(LOCAL_PATH)/configs/default_grant_permissions_ltw.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/default-permissions/default_grant_permissions_ltw.xml \
    $(LOCAL_PATH)/configs/oplus-hiddenapi-package-allowlist.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/sysconfig/oplus-hiddenapi-package-allowlist.xml \
    $(LOCAL_PATH)/configs/preinstalled-packages-platform-oplus-product.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/sysconfig/preinstalled-packages-platform-oplus-product.xml \
    $(LOCAL_PATH)/configs/component-overrides-ltw.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/sysconfig/component-overrides-ltw.xml \
    $(LOCAL_PATH)/configs/ltw-appops.rc:$(TARGET_COPY_OUT_PRODUCT)/etc/init/ltw-appops.rc

# Inherit from ltw-vendor.mk
$(call inherit-product, vendor/oneplus/ltw/ltw-vendor.mk)
