clear
echo
echo
python2 password.py
echo
clear
echo
cyan='\033[36;1m'
ungu='\033[35;1m'
figlet selamat | lolcat
figlet datang | lolcat
sleep 2
clear
echo $ungu "
===================================="
echo $cyan "
          _/﹋\_
          (ಠ益ಠ)
          <,︻╦╤─ - - - SELAMAT DATANG USER TERMUX
          _/﹋\_"
echo $ungu "
█████████
\033[1;93m█▄█████▄█      \033[1;91m●▬▬▬▬▬▬▬▬▬๑۩۩๑▬▬▬▬▬▬▬▬●
\033[1;93m█\033[1;92m▼▼▼▼▼ \033[1;92m- _ --_--\033[1;95m╔╦╗┌─┐┬─┐┬┌─  
\033[1;93m█ \033[1;92m \033[1;92m_-_-- -_ --__\033[1;93m ║║├─┤├┬┘├┴┐
\033[1;93m█\033[1;92m▲▲▲▲▲\033[1;92m--  - _ --\033[1;96m═╩╝┴ ┴┴└─┴ ┴   \033[1;96mtools-PEMULA
\033[1;93m█████████      \033[1;92m«----------✧----------»
\033[1;93m ██ ██
\033[1;93m╔════════════════════════════════════════════╗
\033[1;93m║\033[1;96m* \033[1;93mAuthor  \033[1;93m: \033[1;93mANKER PRODUCTION  \033[1;93m              ║
\033[1;93m║\033[1;96m* \033[1;93mYoutube  \033[1;93m: \033[1;93m\033[4mAnker Production\033[0m \033[1;93m                ║
\033[1;93m╚════════════════════════════════════════════╝"""
echo $ungu "
===================================="
sleep 2

echo $cyan "
┏━━━━━┫{menu penginstalan}┣━━━━━┓
┃
┠──[0] instal bahan termux ✔
┃
┗────[99] exit ✘"
echo "\033[35;1m"
read -p "root@Pilih Nomor > " bro
if [ $bro = 0 ] || [ $bro]
then
clear
pkg install python2
pkg install python
pkg install git
pkg install figlet
pkg install wget
pkg install toilet
pkg install ruby
gem install lolcat
pip2 install requests
pip2 install mechanize
pip2 install requirements
git clone https://github.com/4NK3R-PRODUCT1ON/PEMULA
cd PEMULA
ls
sh pemula.sh
fi

if [ $bro = 99 ] || [ $bro = 99 ]
then
echo $cyan  "THX BRAY SUBS ANKER YA!!"
sleep 1
exit
fi
