#!/bin/bash
rm -rf out/
mkdir -p out/modules
cp arch/arm/boot/zImage out/kernel
find . -name "*.ko" -exec cp -f {} out/modules \;

