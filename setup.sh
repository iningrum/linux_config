#!/bin/bash
REPO=linux_config
LTOOLS=.ltools_installer
cd $LTOOLS
sh setup
cd ..
rm -rf $LTOOLS
cd ..
rm -rf $REPO
