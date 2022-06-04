#!/bin/bash
REPO=linux_config
LTOOLS=.ltools_installer
install_packages(){
	sudo pacman -Syyu --noconfirm $(python filter_comments.py)
}
cd $LTOOLS
install_packages
sh setup
cd ..
rm -rf $LTOOLS
cd ..
rm -rf $REPO
