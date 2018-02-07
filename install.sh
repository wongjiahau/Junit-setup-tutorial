#!/bin/bash
cd /home
rm -rf lazily_installed_junit
mkdir lazily_installed_junit
cd lazily_installed_junit
git clone https://github.com/wongjiahau/Junit-setup-tutorial.git

cd Junit-setup-tutorial
mv ./lib ../
mv jrun ../
mv jcom ../
cd ..
rm -rf Junit-setup-tutorial

cd /bin
ln -s /home/lazily_installed_junit/jrun jrun
ln -s /home/lazily_installed_junit/jcom jcom

if [ $? -eq 0 ]; then
    echo "Installation completed."
    echo "Now you can use 'jcom' to compile Junit test class."
    echo "Now you can use 'jrun' to run Junit unit test class."
else
    echo "Installation failed. Please try again."
    echo "Email me at hou32hou@gmail.com"
fi
