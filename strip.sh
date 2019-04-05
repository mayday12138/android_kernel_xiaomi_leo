mkdir /home/gah0/桌面/Xiaomi_Kernel_OpenSource/modules
find . -name *.ko | xargs cp -a --target-directory=/home/gah0/桌面/Xiaomi_Kernel_OpenSource/modules/ &> /dev/null
/home/gah0/gcc/gcc-linaro-5.4.1-2017.05-x86_64_aarch64-linux-gnu/bin/aarch64-linux-gnu- --strip-unneeded wlan.ko




