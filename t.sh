make O=out ARCH=arm64 msm8937-perf_defconfig

make -j$(nproc --all) O=out \
                      ARCH=arm64 \
		      CROSS_COMPILE="/home/hyper/teja/aarch64-4.9/bin/aarch64-linux-android-"
