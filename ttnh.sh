echo "Termux To Nethunter v0.1"
echo "Deleting previous chroot"
rm -rf /data/local/nhsystem/kali-arm64
echo "OK"
echo "Creating applets"
cp busybox tar
cp busybox wget
cp busybox chroot
chmod +x tar
chmod +x wget
chmod +x chroot
echo "OK"
echo "Downloading && Copying chroot..."
wget https://images.kali.org/kalifs-arm64-minimal.tar.xz -O kali.tar.xz
echo "Downloaded.."
cp kali.tar.xz /data/local/nhsystem/kali.tar.xz
echo "Copied..OK"
echo "Installing chroot"
cd /data/local/nhsystem/
echo "Installing chroot"
./tar xf kali.tar.xz
chmod +x /data/local/nhsystem/kali-arm64/
echo "OK"
echo "Finished"
