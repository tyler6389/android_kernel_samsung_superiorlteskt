#!/bin/bash

export ARCH=arm
export CROSS_COMPILE=/opt/toolchains/arm-eabi-4.4.3/bin/arm-eabi-
make countdev_defconfig
make -j16

echo Galaxy Pop SHV-E220S Sammy KK 4.4 Kernel Source
echo By Count
echo http://github.com/tyler6389
