#usr/bin/bash
clear
#ini warna
bi='\033[34;1m' #biru
i='\033[32;1m' #ijo
pur='\033[35;1m' #purple
cy='\033[36;1m' #cyan
me='\033[31;1m' #merah
pu='\033[37;1m' #putih
ku='\033[33;1m' #kuning
# Jangan Recode Kak, Capek Lo Buatnya :(
echo
echo
#ini paket untuk menjalankan tools
TolBgsD.sh
echo
clear
figlet -f Georgi16 "TolBgsD"
echo
echo -n $me" Enter Your Name: "
read a
if [ ! -z  $a ]
then
echo $bi"Hai "$me" $a "$pu"Jones hehe"
fi
echo -n $me" Lo jones ye kan?"
read b
if [ ! -z $b ]
then
echo $bi"Apa, $b?" $me" Dasar jones hahaha"
fi
sleep 4
clear
figlet -f Georgi16 " TolBgsD"
echo 
echo -n $me"Sekali lagi Lo jones kan?: "
read b
if [ ! -z $b ]
then
echo ". $b? Okok :v"
clear
fi
sleep 4
clear
figlet -f Elite "Tol BgsD"
echo $cy "[√]"$ku"=================="$me"[About]"$ku"================="$cy"[√]"
echo $i  "     AUTHOR   "$pu" :"$me" Maestro"
echo $i  "     Facebook "$pu" :"$me" www.facebook.com/maestro10001"
echo $i  "     Nick     "$pu" :"$me" MRB4NGS4D"  
echo
echo
sleep 2
sleep 0.1
echo $ku"[√]"$pu"πππππππππππππππππππππππ"$me"[Warning]"$pu"ππππππππππππππππππππππ"$ku"[√]"
echo $ku"[|]"$me"Sebelum menjalankan Tool ini, silahkan"$bi"Install bahan"$me"Ter"$ku"[|]"
echo $ku"[|]"$me"lebih dahulu agar semua Tool Tidak ada yang ERORR TQ!!"$ku"[|]"
echo $ku"[√]"$pu"\_____________________________________________________"$ku"[√]"

echo ""
echo $i"["$me"MENU"$i"]"
echo $me"_______________________________________________________"
echo $me"|=> "$i"1."$bi" DarkFB"
sleep 0.3
echo $me"|=> "$i"2."$bi" MBF Target"
sleep 0.3
echo $me"|=> "$i"3."$bi" MBF Rombongan"
sleep 0.4
echo $me"|=> "$i"4."$bi" Auto Report"
sleep 0.3
echo $me"|=> "$i"5."$bi" Pelindung Profil"
sleep 0.3
echo $me"|=> "$i"6."$bi" Auto Reaction"
sleep 0.1
echo $me"|=> "$i"7."$pu" Install Bahan"
sleep 0.1
echo $me"|=> "$i"0."$bi" Keluar"
echo ""
read -p "[HAJAR COK]:  " asw;

if [ $asw = 1 ]
then
figlet -f Puffy "TolBgsD"
sleep 3
echo $me"Loading..."
sleep 4
clear
git clone https://github.com/mrb4n6547/Bangsad.git
cd Bangsad $y
python2 BgSdKw.py $y
fi

if [ $asw = 2 ]
then
clear
git clone https://github.com/MaestroTool/HackFB.git
cd HackFB $y
python2 hack.py $y
fi

if [ $asw = 3 ]
then
clear
git clone https://github.com/MaestroTool/TolBgsD.git
cd TolBgsD $y
python2 MBFUCK.py $y
fi

if [ $asw = 4 ]
then
clear
pkg install unzip $y
pip2 install mechanize $y
git clone https://github.com/IlayTamvan/Report.git
cd Report $y
unzip Report.zip $y
python2 Report.py $y
fi

if [ [ $asw = 5 ]
then
clear
git clone https://github.com/MaestroTool/GuardAsw.git
cd GuardAsw $y
php GuardFBAsw.php $y
fi

if [ $asw = 6 ]
then
clear
git clone https://github.com/CiKu370/OSIF.git
cd OSIF$y
pip2 install -r requirements.txt $y
python2 osif.py $y
fi


if [ $asw = 7 ]
then
clear
pkg install php -y $y
pkg install python python2 -y $y
pkg install figlet -y $y
pkg install cowsay -y $y
pkg install toilet -y $y
pkg install apache2 -y $y
pkg install mechanize -y $y
pkg install requests -y $y
pip2 install mechanize -y $y
pip2 install requests -y $y
clear
echo $me "Bahan sudah terinstall"
echo "Jalankan ulang Tool nya seperti tadi"
echo "Thanks!"
exit
fi

if [ $asw = 0 ]
then
clear
echo " Keluar "
exit
fi
