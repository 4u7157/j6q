#!/bin/bash

export ARCH=arm64
export CROSS_COMPILE="ccache ../toolchain/bin/aarch64-linux-gnu-"

make exynos7870-j6lte_defconfig
make -j$(nproc --all)
