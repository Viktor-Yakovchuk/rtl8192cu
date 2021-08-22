#!/bin/sh

rmmod rtl8192cu rtl8192c_common rtl_usb rtlwifi
insmod  /lib/modules/5.10.0-8-amd64/kernel/drivers/net/wireless/rtl8192cu.ko