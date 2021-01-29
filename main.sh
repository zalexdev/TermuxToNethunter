clear

echo -e "\e[34msdSS_SSSSSSbs  sdSS_SSSSSSbs   .S    S.   
YSSS~S%SSSSSP  YSSS~S%SSSSSP  .SS    SS.  
     S%S            S%S       S%S    S%S  
     S%S            S%S       S%S    S%S  
     S&S            S&S       S%S SSSS%S  
     S&S            S&S       S&S  SSS&S  
     S&S            S&S       S&S    S&S  
     S&S            S&S       S&S    S&S  
     S*S            S*S       S*S    S*S  
     S*S            S*S       S*S    S*S  
     S*S            S*S       S*S    S*S  
     S*S            S*S       SSS    S*S  
     SP             SP               SP   
     Y              Y                Y    
                                          "
echo -e "\e[34mTermux To Nethunter v1.0 by @Huntmix\e[39m"
sleep 3
echo "Installing pkgs..."
sleep 1
apt -qq update
apt -qq install busybox tsu -y
echo "OK"
clear
echo -e "\e[34msdSS_SSSSSSbs  sdSS_SSSSSSbs   .S    S.   
YSSS~S%SSSSSP  YSSS~S%SSSSSP  .SS    SS.  
     S%S            S%S       S%S    S%S  
     S%S            S%S       S%S    S%S  
     S&S            S&S       S%S SSSS%S  
     S&S            S&S       S&S  SSS&S  
     S&S            S&S       S&S    S&S  
     S&S            S&S       S&S    S&S  
     S*S            S*S       S*S    S*S  
     S*S            S*S       S*S    S*S  
     S*S            S*S       S*S    S*S  
     S*S            S*S       SSS    S*S  
     SP             SP               SP   
     Y              Y                Y    
                                          "
echo -e "\e[34mTermux To Nethunter v1.0 by @Huntmix\e[39m"
echo "Downloading apps..."
busybox wget -q  http://store.nethunter.com/repo/com.offsec.nhterm_2020010200.apk -O term.apk
busybox wget -q  http://store.nethunter.com/repo/com.offsec.nethunter_2020030300.apk -O nh.apk
clear
echo -e "\e[34msdSS_SSSSSSbs  sdSS_SSSSSSbs   .S    S.   
YSSS~S%SSSSSP  YSSS~S%SSSSSP  .SS    SS.  
     S%S            S%S       S%S    S%S  
     S%S            S%S       S%S    S%S  
     S&S            S&S       S%S SSSS%S  
     S&S            S&S       S&S  SSS&S  
     S&S            S&S       S&S    S&S  
     S&S            S&S       S&S    S&S  
     S*S            S*S       S*S    S*S  
     S*S            S*S       S*S    S*S  
     S*S            S*S       S*S    S*S  
     S*S            S*S       SSS    S*S  
     SP             SP               SP   
     Y              Y                Y    
                                          "
echo "Installation.."
echo "Terminal app:"
sudo pm uninstall com.offsec.nhterm
sudo pm install term.apk
echo "Nethunter app:"
sudo pm uninstall com.offsec.nethunter
sudo pm install nh.apk
echo "Granting Permissions.."
sudo pm grant com.offsec.nethunter android.permission.READ_EXTERNAL_STORAGE 
sudo pm grant com.offsec.nethunter android.permission.WRITE_EXTERNAL_STORAGE 
sudo pm grant com.offsec.nethunter com.offsec.nhterm.permission.RUN_SCRIPT 
sudo pm grant com.offsec.nethunter com.offsec.nhterm.permission.RUN_SCRIPT_SU 
sudo pm grant com.offsec.nethunter com.offsec.nhterm.permission.RUN_SCRIPT_NH 
sudo pm grant com.offsec.nethunter com.offsec.nhterm.permission.RUN_SCRIPT_NH_LOGIN 
sudo pm grant com.offsec.nethunter android.permission.ACCESS_FINE_LOCATION 
sudo pm grant com.offsec.nethunter android.permission.ACCESS_COARSE_LOCATION
sudo pm grant com.offsec.nethunter android.permission.ACCESS_BACKGROUND_LOCATION 
sudo pm grant com.offsec.nhterm android.permission.READ_EXTERNAL_STORAGE 
sudo pm grant com.offsec.nhterm android.permission.WRITE_EXTERNAL_STORAGE 
rm nh.apk
rm term.apk
echo "Granted!"
echo "Please open app and grant root access, then back.."
echo "Opening.."
sleep 5
am start -n com.offsec.nethunter/com.offsec.nethunter.AppNavHomeActivity
clear
echo -e "\e[34msdSS_SSSSSSbs  sdSS_SSSSSSbs   .S    S.   
YSSS~S%SSSSSP  YSSS~S%SSSSSP  .SS    SS.  
     S%S            S%S       S%S    S%S  
     S%S            S%S       S%S    S%S  
     S&S            S&S       S%S SSSS%S  
     S&S            S&S       S&S  SSS&S  
     S&S            S&S       S&S    S&S  
     S&S            S&S       S&S    S&S  
     S*S            S*S       S*S    S*S  
     S*S            S*S       S*S    S*S  
     S*S            S*S       S*S    S*S  
     S*S            S*S       SSS    S*S  
     SP             SP               SP   
     Y              Y                Y    
                                          "
echo "Grant SU to nethunter app!Waiting 10 seconds..."
sleep 10
sudo am kill all com.offsec.nethunter
clear
echo -e "\e[34msdSS_SSSSSSbs  sdSS_SSSSSSbs   .S    S.   
YSSS~S%SSSSSP  YSSS~S%SSSSSP  .SS    SS.  
     S%S            S%S       S%S    S%S  
     S%S            S%S       S%S    S%S  
     S&S            S&S       S%S SSSS%S  
     S&S            S&S       S&S  SSS&S  
     S&S            S&S       S&S    S&S  
     S&S            S&S       S&S    S&S  
     S*S            S*S       S*S    S*S  
     S*S            S*S       S*S    S*S  
     S*S            S*S       S*S    S*S  
     S*S            S*S       SSS    S*S  
     SP             SP               SP   
     Y              Y                Y    
                                          "
echo "1.Choose chroot file on device"
echo "2.Download latest minimal chroot and install"
echo "2.Download latest full chroot and install"
read -p '[1]/[2]/[3]: ' ch
clear
echo -e "\e[34msdSS_SSSSSSbs  sdSS_SSSSSSbs   .S    S.   
YSSS~S%SSSSSP  YSSS~S%SSSSSP  .SS    SS.  
     S%S            S%S       S%S    S%S  
     S%S            S%S       S%S    S%S  
     S&S            S&S       S%S SSSS%S  
     S&S            S&S       S&S  SSS&S  
     S&S            S&S       S&S    S&S  
     S&S            S&S       S&S    S&S  
     S*S            S*S       S*S    S*S  
     S*S            S*S       S*S    S*S  
     S*S            S*S       S*S    S*S  
     S*S            S*S       SSS    S*S  
     SP             SP               SP   
     Y              Y                Y    
                                          "
if [ $ch -eq 1 ]; then
    echo "Write full path to file!"
    read -p 'Path: ' path
    if [ -f "$path" ]; then
    if [ -d "/data/local/nhsystem" ]; then
        echo "Deleting exists chroot.. "
        sudo rm -rf nhsystem
    fi
    echo "Copying chroot..."
    sudo cp $path /data/local/nhsystem/kali.tar.xz
    echo "OK"
    echo -e "Installing chroot... \e[1mWait about 10-120 minutes..\e[21m"
    cd /data/local/nhsystem/
    sudo busybox tar xf kali.tar.xz
    sudo chmod +x /data/local/nhsystem/
    echo "Installed!"
    else 
    echo "$path does not exist."
    exit
    fi
    
elif [ $ch -eq 2 ]; then
    echo -e "Starting Chroot Downloading(1-20 min)\n \e[41mAll works, just wait..\e[49m"
    busybox wget http://images.kali.org/kalifs-arm64-minimal.tar.xz -O kali.tar.xz
    echo "Done"
    sleep 1
    clear
    echo "Copying chroot..."
    sudo cp kali.tar.xz /data/local/nhsystem/
    echo "OK"
    echo -e "Installing chroot... \e[1mWait about 1-10 minutes..\e[21m"
    cd /data/local/nhsystem/
    sudo busybox tar xf kali.tar.xz
    sudo chmod +x /data/local/nhsystem/
    echo "Installed!"
elif [ $ch -eq 3 ]; then
    echo -e "Starting Chroot Downloading(1-120 min)\n \e[41mAll works, just wait..\e[49m"
    busybox wget http://images.kali.org/kalifs-arm64-full.tar.xz -O kali.tar.xz
    echo "Done"
    sleep 1
    clear
    echo "Copying chroot...Wait..."
    sudo cp kali.tar.xz /data/local/nhsystem/
    echo "OK"
    echo -e "Installing chroot... \e[1mWait about 10-120 minutes..\e[21m"
    cd /data/local/nhsystem/
    sudo busybox tar xf kali.tar.xz
    sudo chmod +x /data/local/nhsystem/
    echo "Installed!"
else
    echo "Looser. 1, 2 or 3!"
    exit

fi
echo "Deleting cache..."
sudo rm /data/local/nhsystem/kali.tar.xz
echo "OK"
sleep 1
echo -e "Starting Nethunter.. \nType ./nh to start Nethunter in Termux!"
cd $HOME
echo "sudo /data/data/com.offsec.nethunter/files/scripts/bootkali_bash" > nh
chmod +x nh
sudo echo "
   _  __    __  __             __         
  / |/ /__ / /_/ /  __ _____  / /____ ____
 /    / -_) __/ _ \/ // / _ \/ __/ -_) __/
/_/|_/\__/\__/_//_/\_,_/_//_/\__/\__/_/    v0.2
Run ./nh to enter nethunter terminal!
Script by: @huntmix!
" > /data/data/com.termux/files/usr/etc/motd
./nh
