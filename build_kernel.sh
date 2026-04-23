#!/bin/bash

export ARCH=arm64
export CROSS_COMPILE=/home/aumpatel/toolchain/gcc-linaro-7.5.0//bin/aarch64-linux-gnu-
export ANDROID_MAJOR_VERSION=p
export ANDROID_PLATFORM_VERSION=9

make O=./out $1
make O=./out -j64
