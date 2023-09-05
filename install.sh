#!/data/data/com.termux/files/usr/bin/bash
wget https://raw.githubusercontent.com/R1punk/termux-fastboot/main/adb-fastboot_0.2.0-5_aarch64.deb
dpkg -i install adb-fastboot_0.2.0-5_aarch64.deb
apt install -f >/dev/null
mv /data/data/com.termux/file/usr/bin/termux-adb /data/data/com.termux/file/usr/bin/adb >/dev/null
mv /data/data/com.termux/file/usr/bin/termux-fastboot /data/data/com.termux/file/usr/bin/fastboot >/dev/null
rm -rf adb-fastboot_0.2.0-5_aarch64.deb

