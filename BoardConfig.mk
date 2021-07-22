# A/B
AB_OTA_PARTITIONS += \
    odm \
    vendor

# Dynamic
BOARD_ONEPLUS_DYNAMIC_PARTITIONS_PARTITION_LIST += odm vendor

# ODM
BOARD_PREBUILT_ODMIMAGE := vendor/oneplus/billie-vendor/odm.img

# Vendor
BOARD_PREBUILT_VENDORIMAGE := vendor/oneplus/billie-vendor/vendor.img
