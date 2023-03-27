q="-e"
e="echo"
s="sleep 1"
ss="sleep 2"
sss="sleep 3"
#color
m="\033[1;31m"
h="\033[1;32m"
k="\033[1;33m"
b="\033[1;34m"
bl="\033[1;36m"
p="\033[1;37m"
while [ "else" ]
do
echo $q $h"Mau Install Package ketik$bl y$h untuk mulai ketik$bl n$h untuk exit"

read -p "===> " isi
if [ "$isi" = "y" ]
then
sleep 2 
echo $q $k "Memulai penginstalan"
sleep 2
termux-change-repo
apt update && apt upgrade -y
apt install root-repo -y
apt install x11-repo -y
apt install git curl wget bash
apt install python python2 python3 -y
apt install php mc ruby -y
pip install requests mechanize bs4
pip install pycryptodome keyboard
pip install rich random-user-agent 
pip install colorama tqdm
gem install lolcat
elif [ "$isi" = "n" ]
then
echo "Dhaaaa COOK"
sleep 3
exit
else
echo $q $k "INPUT salah Anjeng"
fi
done
