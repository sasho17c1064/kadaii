//SPDX-License-Identifier: GPL-3.0
//Copyright (C) 2020 Ryuichi Ueda & Tatsuya Sasho.

cmd_/home/ubuntu/robosys_device_drivers/myled.ko := ld -r  -EL  -maarch64elf  --build-id  -T ./scripts/module-common.lds -T ./arch/arm64/kernel/module.lds -o /home/ubuntu/robosys_device_drivers/myled.ko /home/ubuntu/robosys_device_drivers/myled.o /home/ubuntu/robosys_device_drivers/myled.mod.o;  true
