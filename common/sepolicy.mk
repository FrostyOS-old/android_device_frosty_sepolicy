#
# This policy configuration will be used by all products that
# inherit from Frosty
#

BOARD_PLAT_PUBLIC_SEPOLICY_DIR += \
    device/frosty/sepolicy/common/public

BOARD_PLAT_PRIVATE_SEPOLICY_DIR += \
    device/frosty/sepolicy/common/private

BOARD_SEPOLICY_DIRS += \
    device/frosty/sepolicy/common/vendor
