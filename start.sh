#!/bin/bash
qemu-system-arm -M sabrelite -kernel u-boot-dtb.bin -nographic -serial mon:stdio -m 512m $@
