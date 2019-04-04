export ARCH=arm64
export SUBARCH=arm64
export CROSS_COMPILE=/home/gah0/gcc/gcc-linaro-5.4.1-2017.05-x86_64_aarch64-linux-gnu/bin/aarch64-linux-gnu-
make libra_defconfig
make -j32
