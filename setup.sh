#!/bin/bash
REPO=linux_config
LTOOLS=.ltools_installer
install_packages(){
	sudo pacman -Syyu --noconfirm $(cat $LTOOLS/packages)
}
cd $LTOOLS
sh setup
cd ..
rm -rf $LTOOLS
cd ..
rm -rf $REPO
