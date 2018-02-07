# Junit-setup-tutorial
## Purpose
This tutorial is to help you to set up JUnit, so that you can use it in shell.

## Prerequisite
Follow the tutorial at the link below :
https://www.tutorialspoint.com/junit/junit_environment_setup.htm

But, after that you may face some problems listed below.

## Common errors
1. Forgot to download [hamcrest-core](http://www.java2s.com/Code/Jar/h/Downloadhamcrestcore13jar.htm)
2. You use relative path name such as `./` or `~` for `-classpath`.

## *For lazy people, just the run following code*
For Linux Ubuntu user, copy the following code and run it in your terminal.
```sh
sudo curl https://raw.githubusercontent.com/wongjiahau/Junit-setup-tutorial/master/install.sh | bash 
```
For Windows user, run the code above without `sudo` in Git Bash.
For Mac OS user, you probably can run the same code as above.

After the installation, you can use `jrun` command to run JunitTestRunner on a test class.  
