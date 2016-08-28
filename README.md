
* * *

# Installation

```sh

sudo apt-get update

sudo apt-get upgrade

sudo apt-get install libreadline-dev libconfig-dev libssl-dev lua5.2 liblua5.2-dev lua-socket lua-sec lua-expat libevent-dev make unzip git redis-server autoconf g++ libjansson-dev libpython-dev expat libexpat1-dev

# Let's install the bot.

cd $HOME

git clone https://github.com/CSS3352/Doostiha.git

cd Doostiha

chmod +x launch.sh

./launch.sh install

cd .luarocks && cd bin && ./luarocks-5.2 install luafilesystem && ./luarocks-5.2 install lub && ./luarocks-5.2 install luaexpat

cd $HOME

cd Doostiha

./launch.sh install

./launch.sh # Enter a phone number & confirmation code.

```
### One command
To install everything in one command (useful for VPS deployment) on Debian-based distros, use:
```sh
#https://github.com/yagop/telegram-bot/wiki/Installation
sudo apt-get update; sudo apt-get upgrade -y --force-yes; sudo apt-get dist-upgrade -y --force-yes; sudo apt-get install libreadline-dev libconfig-dev libssl-dev lua5.2 liblua5.2-dev lua-socket lua-sec lua-expat libevent-dev libjansson* libpython-dev make unzip git redis-server g++ autoconf -y --force-yes && git clone https://github.com/SEEDTEAM/TeleSeed.git -b supergroups && cd TeleSeed && chmod +x launch.sh && ./launch.sh install && ./launch.sh
```

* * *
```sh
 sudo_users = {
    785830210,
    0,
    YourID
  }
```
Then restart the bot.


* * *

### Support and development

https://telegram.me/NECCBOT

http://Tarfand.Pro
