dpkg -i install adb-fastboot_0.2.0-5_aarch64.deb
apt install -f 
mv /data/data/com.termux/file/usr/bin/termux-adb /data/data/com.termux/file/usr/bin/adb
mv /data/data/com.termux/file/usr/bin/termux-fastboot /data/data/com.termux/file/usr/bin/fastboot
