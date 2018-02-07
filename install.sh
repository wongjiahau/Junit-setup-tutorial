#!/bin/bash
cd /home
rm -rf lazily_installed_junit
mkdir lazily_installed_junit
cd lazily_installed_junit
git clone https://github.com/wongjiahau/Junit-setup-tutorial.git

cd Junit-setup-tutorial
mv ./lib ../
mv junitrun ../
cd ..
rm -rf Junit-setup-tutorial

cd /bin
rm junitrun
ln -s /home/lazily_installed_junit/jrun junitrun

if [ $? -eq 0 ]; then
    echo "Installation completed."
    echo "Now you can use 'junitrun' to compile and run Junit test class."
else
    echo "Installation failed. Please try again."
    echo "Email me at hou32hou@gmail.com"
fi
