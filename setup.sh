#bin/bash

clear

center() {

  termwidth=$(stty size | cut -d" " -f2)

  padding="$(printf '%0.1s' ={1..500})"

  printf '%*.*s %s %*.*s\n' 0 "$(((termwidth-2-${#1})/2))" "$padding" "$1" 0 "$(((termwidth-1-${#1})/2))" "$padding"

}

echo -e "\e[92m

 ______      _     _     _
 |___  /     | |   (_)   | |
    / / _ __ | |__  _ ___| |__   ___ _ __
   / / | '_ \| '_ \| / __| '_ \ / _ \ '__|
  / /__| |_) | | | | \__ \ | | |  __/ |
 /_____| .__/|_| |_|_|___/_| |_|\___|_|
       | |
       |_|                         SETUP....

"

echo -e "\e[93m"

center "INSTALLATION PROCESS"

echo -e "\e[34mINSTALLING PACKAGES.....WAIT\e[0m"

cd $HOME

apt-get update -y >/dev/null 2>&1

apt-get upgrade -y >/dev/null 2>&1

pkg install openssh -y >/dev/null 2>&1

pkg install python -y >/dev/null 2>&1

pkg install python -y >/dev/null 2>&1

pkg install python2 -y >/dev/null 2>&1

pkg install php -y >/dev/null 2>&1

pkg install git -y >/dev/null 2>&1

pkg install curl -y >/dev/null 2>&1

pkg install wget -y >/dev/null 2>&1

pip install lolcat >/dev/null 2>&1

echo -e "\e[34mALL THINGS ARE COMPLETED....[\e[92m✓\e[34m]\e[93m"

center "STARTING SPAMX"

am start -a android.intent.action.VIEW -d https://www.youtube.com/channel/UCLTkYtIJaFAopdiJ5ZqPQAw

cd $HOME/ZPHISHER
rm setup.
bash zphisher.sh

