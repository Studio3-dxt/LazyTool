#!/bin/sh
#color

dir=/data/data/com.termux/files/home
server=/data/data/com.termux/files/usr/share/apache2/default-site/htdocs

cd $dir
chmod +700 DxTmaster/*
clear
apt-get update -y
clear
apt upgrade -y
clear
pkg install figlet -y
clear
figlet -f small installation
sleep 1
figlet -f small '0f'
sleep 1
figlet -f small DxTmaster
sleep 1
figlet -f small Framwork
sleep 1
echo $W "Installing requirements........"$G
apt-get install curl -y
apt-get install tor -y
apt-get install perl -y
apt-get install git -y
apt-get install hydra -y
apt-get install python -y
apt-get install python2 -y
apt-get install php -y
apt-get install nmap -y
apt-get install apache2 -y 
apt-get install cowsay -y
apt-get install ruby -y
echo "Pleas accept........"
sleep 3
termux-setup-storage
sleep 6
mkdir /sdcard/DxTmaster
cd $dir
mkdir DxTmaster-results
cd $dir
pip install -r DxTmaster/.modules/.Infoga/requirements.txt
clear
sleep 1
pip2 install -r DxTmaster/.modules/.recon-ng/REQUIREMENTS
clear
sleep 1
pip install PySocks
clear
sleep 1
python3 DxTmaster/.modules/.slowloris/setup.py build
clear
python3 DxTmaster/.modules/.slowloris/setup.py install
clear
clear
echo " Downloding start up .................."
sleep 1
echo " " $G
pip install --upgrade pip
pip install wordlist
mkdir $PREFIX/share/apache2/default-site/htdocs/zaki
cd $dir
rm -rf $server/index.html
mv DxTmaster/.modules/Algeria.gif $server/
mv DxTmaster/.modules/index.html $server/
rm -rf DxTmaster/.modules/index.html 
rm -rf DxTmaster/.modules/Algeria.gif
cat DxTmaster/.modules/zaki.tar.gza* > DxTmaster/zaki.tar  
tar -zxvf DxTmaster/zaki.tar
mv zaki.txt DxTmaster/.modules/
cd $dir
gcc DxTmaster/.modules/.xerxes/xerxes.c -o xerxes 
mv DxTmaster/xerxes DxTmaster/.modules/.xerxes/
chmod +x DxTmaster/*
chmod +x DxTmaster/.modules/.*
chmod +x DxTmaster/.modules/*
chmod +x DxTmaster/.modules/.Infoga/*
chmod +x DxTmaster/.modules/.theHarvester/*
chmod +x DxTmaster/.modules/.CMSeeK/*
chmod +x DxTmaster/.modules/.RED_HAWK/*
chmod +x DxTmaster/.modules/.metagoofil/*
chmod +x DxTmaster/.modules/.recon-ng/*
chmod +x DxTmaster/.modules/.Python-Hash-Cracker/*
chmod +x DxTmaster/.modules/.torshammer/*
chmod +x DxTmaster/.modules/.slowloris/*
chmod +x DxTmaster/.modules/.xerxes/*
chmod +x DxTmaster/.modules/.sqlmap/*
chmod +x DxTmaster/.modules/.theHarvester/*
chmod +x DxTmaster/.modules/.metagoofil/*
chmod +x DxTmaster/.modules/.Hash*
cd $dir
rm -rf DxTmaster/zaki.tar
rm -rf DxTmaster/zaki.tar.gza*
rm -rf DxTmaster/.modules/zaki.tar.gza*
mv -f DxTmaster/zaki.txt DxTmaster/.modules/
mv -f DxTmaster/DxTmaster $PREFIX/bin/
mv -f DxTmaster $PREFIX/share/
cd $dir
rm -rf $HOME/DxTmaster
sleep 3
clear
figlet -f small "   DONE!"
echo "Now Type in new terminal ————>  DxTmaster"
sleep 3
DxTmaster