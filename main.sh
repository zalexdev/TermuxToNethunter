echo "Termux To Nethunter v1.0"
echo "Установка нужных пакетов..."
pkg install busybox tsu -y
echo "Удаление предыдущего чртуа.."
sudo rm -rf /data/local/nhsystem/kali-arm64
echo "OK"
wget https://images.kali.org/kalifs-arm64-minimal.tar.xz -O kali.tar.xz
