#
# This policy configuration will be used by all qcom products
# that inherit from Frosty
#

BOARD_PLAT_PRIVATE_SEPOLICY_DIR += \
    device/frosty/sepolicy/qcom/private

BOARD_SEPOLICY_DIRS += \
    device/frosty/sepolicy/qcom/common \
    device/frosty/sepolicy/qcom/$(TARGET_BOARD_PLATFORM)
