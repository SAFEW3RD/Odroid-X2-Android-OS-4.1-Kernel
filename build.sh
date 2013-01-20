make distclean
make ARCH=arm odroidx2_android_sdmmc_defconfig
make ARCH=arm CROSS_COMPILE=./toolchain/bin/arm-none-eabi-
