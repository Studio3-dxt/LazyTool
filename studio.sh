#!/bin/bash
#version 1.0

#MAU NGAPAIN TOT?
#RECODE?REEDIT?RECOPYRIGHT?COPAS?
#MALU TOLOL!!!
#KAGA BERMORAL!


#06/04/20

clear
# Variables
b='\033[1m'
u='\033[4m'
bl='\E[30m'
r='\E[31m'
g='\E[32m'
bu='\E[34m'
m='\E[35m'
c='\E[36m'
w='\E[37m'
endc='\E[0m'
enda='\033[0m'
blue='\e[1;34m'
cyan='\e[1;36m'
red='\e[1;31m'

figlet DxTmaster  | lolcat
echo -b "_____________________________________________________________" | lolcat
echo -b "TYPE      : TOOLS INSTALLER $green " |lolcat
echo -b "VERSION   : V.0.01 " | lolcat
echo -b "TOTALS    : 20 TOOLS " | lolcat
echo -b "AUTHOR    : DxTmaster $green " |lolcat
echo -b "ASSOCIATE : DARK TERMUX ASSOCIATE $green " |lolcat
echo -b "_____________________________________________________________" | lolcat

sleep 1

ctrl_c() {
clear
echo -b $green"[#]> TOOLS YANG KALIAN INSTALL ADA DI DIRECTORY TOOLS " |lolcat
echo -b $green"[#]> Thanks For Using My Tools" |lolcat
sleep 1
echo -b $green"[#]> DxTmaster On Your System" |lolcat

echo -b $green"[#]> See you Again SCRIPTKIDDIES😎 :)..." |lolcat
figlet DxTmaster | lolcat
sleep 1
exit
}
lagi=1
while [ $lagi -lt 6 ];
do

echo ""
echo ""

echo -e "######################################" | lolcat
echo -e "#SILAHKAN TUNGGU DAN LIHAT LIST TOOLS#" | lolcat
echo -e "######################################" | lolcat

echo ""echo -e "============================" | lolcat
echo -e $b "1. Install Nmap${enda}";
echo -e "============================" | lolcat
echo -e $b "2. Install Admin-finder${endcla}";
echo -e "============================" | lolcat
echo -e $b "3. Install RED_HAWK${enda}";
echo -e "============================" | lolcat
echo -e $b "4. Install Lazymux${enda}";
echo -e "============================" | lolcat
echo -e $b "5. Install Tools-X${enda}";
echo -e "============================" | lolcat
echo -e $b "6. Install BUAT VIRUS${enda}";
echo -e "============================" | lolcat
echo -e $b "7. Install Termux-Ubuntu${enda}";
echo -e "============================" | lolcat
echo -e $b "8. Install Lazy Tool-X${enda}";
echo -e "============================" | lolcat
echo -e $b "9. Install WEEMAN${enda}";
echo -e "============================" | lolcat
echo -e $b "10. IP-TRACKER${enda}";
echo -e "============================" | lolcat
echo -e $b "00. Exit${enda}";
echo -e "============================" | lolcat
echo -e "╭─[PILIH NOMORNYA]"
read -p "   ╰─root@./DxTmaster=" pil;

# Nmmap

case $pil in
1) pkg install nmap
echo -e "${y} {1} Masukkan Web${endc}:"
read web
nmap $web
echo

;;

#Install  admin-finder

2) git clone https://github.com/the-c0d3r/admin-finder.git
echo -e "${y} cara menggunakan admin finder"
echo -e "${y} cd admin-finder"
echo -e "${y} python admin-finder.py"

echo

;;

#Install RED_HAWK

3) git clone https://github.com/Tuhinshubhra/RED_HAWK
echo -e "${y} Installer RED_HAWK..."
echo -e "${y} cd RED_HAWK"
echo -e "${y} php r_hawk.php"


;;

#Install Lazymux

4) git clone https://github.com/Gameye98/Lazymux
echo -e "${y} Installer Lazymux..."
echo -e "${y} cd Lazymux"
echo -e "${y} python2 lazymux.py"


;;

#Install Tools-X

5) git clone https://github.com/Rajkumrdusad/Tool-X
echo -e "${y} Installer Tool-X..."
echo -e "${y} cd Tool-X"
echo -e "${y} ./install.aex"


;;

#Install BUAT VIRUS 


6) git clone https://github.com/ashishb/android-malware
echo -e "${y} Cara membuat virus mematikan"
echo -e "${y} cd android-malware"
echo -e "${y} ls"
echo -e "${y} Nah kalian tinggal masuk ke dictiory virusnya"
echo -e "${y} Contoh = cd xbot"
echo -e "${y} ls"
echo -e "${y} Nah kalian tinggal pindahin virus itu ke sdcard"


;;

#Install Termux-Ubuntu

7) git clone https://github.com/Neo-Oli/termux-ubuntu.git
echo -e "${y} SUDAH TERINSTALL.."

;;

#Install Lazy Tool-X

8) git clone https://github.com/Studio3-dxt/LazyTool
echo -e "${y} cd LazyTool
echo -e "${y} ls
echo -e "${y} chmod install.sh
echo -e "${y} ./install.sh

;;

#Install WEEMAN

9) git clone https://github.com/Studio3-dxt/LazyTool
echo -e "${y} cd LazyTool
echo -e "${y} ls
echo -e "${y} chmod weeman.py
echo -e "${y} ./weeman.py

;;

# Install IP-TRACKER

10) git clone https://github.com/SkyKnighTeam/IP-TRACK
echo -e "${y} SUDAH TERINSTALL.."

;;

00) echo "AUTHOR: DxTmaster" | lolcat
echo "DxTmaster ON YOUR SYSTEM" | lolcat
echo "TERMUX ASSOCIATION" | lolcat
echo "SEMUA TOOLS YANG KALIAN INSTALL ADA DI DIRECTORY TOOLS" | lolcat
figlet DxTmaster | lolcat
exit
;;

*) echo "Sorry, Your choices it's not already [LOL]"
esac
done
done


#[Trima Kasih]
