#!/bin/sh

sudo apt-get install python3-usb
echo "NOTE: You may need to modify 'PRODUCT_ID = 0x011a' in the Python script based on your razer blackwidow model."
echo "If you haven't yet, use lsusb to find the product ID of your razer keyboard."
cp razer-blackwidow-2014.py /etc/init.d/razer-blackwidow-2014
chmod 755 /etc/init.d/razer-blackwidow-2014
update-rc.d razer-blackwidow-2014 defaults
