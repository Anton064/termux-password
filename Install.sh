apt update && apt upgrade
cd && cd .. && cd usr/etc && rm -rf bash.bashrc && cd && clear
cd && cp -r termux-password /data/data/com.termux/files/usr/etc && cd && clear && rm -rf termux-password
cd && cd .. && cd usr/etc/termux-password && cp -r bash.bashrc /data/data/com.termux/files/usr/etc
