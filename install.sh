red='\033[1;31m'
white='\033[1;37m'
green='\033[1;32m'

printf "$green"
echo "The Modules file size 50.mb
After Extraction it will only 100.mb" | pv -qL 10
pkg install -y pv  git curl php python python2 wget termux-api zip
pip2 install beautifulsoup4
pip2 install termcolor
pip2 install argparse
pip2 install request
pip2 install pysocks
pkg install mpv
pkg install libcurl
wget https://www.dropbox.com/s/jwckwt71gcki2nc/modules.zip
printf "$red"
unzip modules.zip
wget https://www.dropbox.com/s/wv9yf4tgivj5mzg/sql.sh
chmod +x sql.sh
mv sql.sh modules/SCANNER-INURLBR/
rm -rf modules.zip
printf "$green"
echo "You Need to install Termux API APP For some
commands" | pv -qL 10
printf "$green"
read -p "Do you Want to install app from offline Download [y/n]" o
if [ $o = "y" ]
then
termux-open modules/app/TApi.apk --chooser
elif [ $o = "n" ]
then
termux-open-url https://play.google.com/store/apps/details?id=com.termux.api
else
termux-open-url https://play.google.com/store/apps/details?id=com.termux.api
fi
