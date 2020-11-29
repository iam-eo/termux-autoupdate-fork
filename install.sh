printf '\033[32m';echo script by thelearn-tech

sleep 1

echo this script will update

echo packeges

echo pip

echo and also remove unnecassary packeages

sleep 3

clear
pkg  uninstall autoconf
cd $PREFIX/bin
touch auto-update
echo "pkg update -y
pkg upgrade -y
clear
pip install --upgrade pip
apt autoremove -y" >> auto-update
chmod +x auto-update
clear
echo type auto-update
sleep 2
cd 
rm -rf termux-autoupdate
