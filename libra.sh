export ARCH=arm64
export SUBARCH=arm64
export CROSS_COMPILE=/home/gah0/gcc/gcc-linaro-7.4.1-2019.02-x86_64_aarch64-linux-gnu/bin/aarch64-linux-gnu-
make libra_defconfig
make -j32

/home/gah0/gcc/gcc-linaro-7.4.1-2019.02-x86_64_aarch64-linux-gnu/bin/aarch64-linux-gnu- --strip-unneeded /home/gah0/android_kernel_xiaomi_leo/drivers/staging/qcacld-2.0/wlan.ko
