su
cd /data/adb/ksu
e2fsck -f modules.img
resize2fs modules.img 500M
reboot