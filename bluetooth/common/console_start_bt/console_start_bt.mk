
# Start bluetooth from console
PRODUCT_COPY_FILES += \
	device/rockchip/rk31board/bluetooth/common/console_start_bt/brcm_patchram_plus:system/bin/brcm_patchram_plus \
	device/rockchip/rk31board/bluetooth/common/console_start_bt/hciconfig:system/xbin/hciconfig \
	device/rockchip/rk31board/bluetooth/common/console_start_bt/hcidump:system/xbin/hcidump \
	device/rockchip/rk31board/bluetooth/common/console_start_bt/hcitool:system/xbin/hcitool \
	device/rockchip/rk31board/bluetooth/common/console_start_bt/libbluedroid.so:system/lib/libbluedroid.so \
	device/rockchip/rk31board/bluetooth/common/console_start_bt/libbluetooth.so:system/lib/libbluetooth.so \
	device/rockchip/rk31board/bluetooth/common/console_start_bt/libbluetoothd.so:system/lib/libbluetoothd.so \
	device/rockchip/rk31board/bluetooth/common/console_start_bt/libbtio.so:system/lib/libbtio.so \
	device/rockchip/rk31board/bluetooth/common/console_start_bt/libglib.so:system/lib/libglib.so

