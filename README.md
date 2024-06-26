#### PHP Developer Tools:

* Soon to be, Information Security Tools in Recognizing and Helping build / compile PHP Extensions..
* This is maintained by me, As an Open Source (FOSS) Dev-Kit for Building PHP Extensions..

#### Compatibility:

* Windows, Subsysem for Linux or WSL / WSL2 with Ubuntu Operating System
* Ubuntu Operating System, with Repo from "https://launchpad.net/~ondrej/+archive/ubuntu/php"
* Soon will be MacOSX

![Developer Tools](https://github.com/binarykore/php-dev/blob/main/php_api.png?raw=true)
![Hello_World Function](https://github.com/binarykore/php-dev/blob/main/make_test.png?raw=true)
![Name Function](https://github.com/binarykore/php-dev/blob/main/name_function.png?raw=true)

#### How to Start?

* apt-get update -y --fix-missing
* apt-get install php php-dev -y
* apt-get install re2c bison -y

#### Bash API / Build Number Locator:

* This Tool will help you recognize what PHP Version you are using currently while building Extensions..
* Using php-dev & php install via apt-get (aptitude) install from Debian Repos.
* Its currently being maintained by me, just change the Prefix for the PHP Location..
* Then Edit the IncludeDir for the Folder which where the API No Headers, reside..

#### Bash PHP Extension's Builder:

* This Tool eases up the use of One-Liner command, "phpize" then "./configure"..
* Production-ready and fully-tested, So code up' and use it properly..

#### Bash Maketest Extension Tester / Checker:

* This Tool eases up the use of One-Liner Command, in testing the Functions of the PHP Extension..
* Use either Bash or Shell (./maketest.sh.installer) in order to use the Tool and executing the Extension Functions..

#### Demo, to test the Extension:

* php -dextension=hello.so -r "echo name('Abcd');"
* php -dextension=hello.so -r "echo hello_world();"

#### Notice:

* Extensions Folder: "/usr/lib/php/php_api_number/" or "/usr/lib/php/"..
* Usual PHP Zend Header Files are found at "/usr/include/php" or "/usr/local/include/php"..

#### Tested on the Following PHP Versions:

* Previous version: PHP5.5, using Git Checkout (quite old)
* Tested on: PHP7.4.3
* Soon will be: PHP8.0+

#### Releases Page:

* https://github.com/binarykore/php-dev/releases/

#### Sources Page:

* https://wiki.php.net/phpng-upgrading

#### Conversion Notice:

* I will convert these instruction tool kits soon into Binaries but feel free to use SHC (Shell to GCC or C) or PS2Exe (Powershell to GCC or C, executable) in your own premise in order for the Syntax and Algorithms to not get stolen by anyhow - thieves, 3rd party devs and etc..

#### Copyright (2020)

( C ) - [Binary Kore](https://github.com/binarykore), 09225205353
