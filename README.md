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
curl https://raw.githubusercontent.com/wongjiahau/Junit-setup-tutorial/master/install.sh | sudo bash 
```
For Windows user, run the code above without `sudo` in Git Bash.
For Mac OS user, you probably can run the same code as above.

After the installation, you can use `junitrun` command to run JunitTestRunner on a test class.  

Let say you are in `~/junit_demo` :
Create a file name `TestJunit.java`, and copy and paste the code below into it.
```java
import org.junit.Test;
import static org.junit.Assert.assertEquals;

public class TestJunit {
	@Test
	public void aPassingTestMethod() {
		assertEquals(2, 2);
	}

    @Test
	public void aFailingTestMethod() {
		assertEquals(2, 99);
	}
}

```
*Make sure you are inside `~/junit_demo` before you run the following commands.*  

Then, compile and run the file using `junitrun` :
```
junitrun TestJunit.java
```

## How to uninstall `junitrun`?
```
sudo rm /bin/junitrun
sudo rm -rf ~/lazily_installed_junit
```  

## Problems?
If you face any problems please email me at `hou32hou@gmail.com`.