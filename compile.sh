#!/bin/bash
make clean;
PROFILE="DIR-300-B7"
make -j8 image PROFILE=$PROFILE PACKAGES="kmod-usb-core kmod-usb-ohci kmod-usb2 kmod-usb-storage kmod-fs-ext4 block-mount e2fsprogs kmod-usb-printer luci luci-theme-bootstrap uci wpad-mini kmod-nls-cp866 \
-ppp -ppp-mod-pppoe -hostapd -odhcpd -wpad"