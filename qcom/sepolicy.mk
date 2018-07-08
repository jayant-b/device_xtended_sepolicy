#
# This policy configuration will be used by all qcom products
# that inherit from Lineage
#

BOARD_SEPOLICY_DIRS += \
    device/xtended/sepolicy/qcom/common \
    device/xtended/sepolicy/qcom/$(TARGET_BOARD_PLATFORM)
