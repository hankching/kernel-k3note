PATH=${PATH}:~/toolchains/google/aarch64-linux-android-4.8/bin
export ARCH=arm64
make aio_5m_defconfig ARCH=arm64 CROSS_COMPILE=aarch64-linux-android-
make -j5 ARCH=arm64 CROSS_COMPILE=aarch64-linux-android-
