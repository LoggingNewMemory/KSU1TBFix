echo "KSU 2 TB / 1 TB Fix"
echo "==================="
echo "By: Kanagawa Yamada"

sleep 3

cd /data/adb/ksu ; e2fsck -f modules.img ; resize2fs modules.img 500M

echo "Rebooting in 3 seconds"

sleep 3

reboot