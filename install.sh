#!/bin/bash

make -C xr_usb_serial_common-1a all
sudo rmmod xr_serial
sudo insmod ./xr_usb_serial_common-1a/xr_usb_serial_common.ko

