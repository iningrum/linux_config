#!/bin/bash
LTOOLS=.ltools_installer
cd $LTOOLS
sh setup
cd ..
rm -rf $LTOOLS
