#!/usr/bin/env bash
cd $HOME/JESKA
rm -rf $HOME/.telegram-cli
install() {
rm -rf $HOME/.telegram-cli
sudo chmod +x tg
chmod +x JESKA
chmod +x Run
./Run
}
if [ "$1" = "ok" ]; then
install
fi
chmod +x install.sh
lua install.lua
