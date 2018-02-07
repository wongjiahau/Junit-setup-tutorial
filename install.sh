#!/bin/bash
cd /home
mkdir lazily_installed_junit
cd lazily_installed_junit
git clone https://github.com/wongjiahau/Junit-setup-tutorial.git

cd Junit-setup-tutorial
mv ./lib ../
cd ..
rm -rf Junit-setup-tutorial

cd /bin
ln -s /home/lazily_installed_junit/jrun jrun
