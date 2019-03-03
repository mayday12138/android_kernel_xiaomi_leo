mkdir /home/gah0/桌面/Xiaomi_Kernel_OpenSource/modules
find . -name *.ko | xargs cp -a --target-directory=/home/gah0/桌面/Xiaomi_Kernel_OpenSource/modules/ &> /dev/null
/data/aarch64-linux-android-4.9/bin/aarch64-linux-android-strip --strip-unneeded /home/gah0/桌面/Xiaomi_Kernel_OpenSource/modules/*.ko




