# How to install Node.js v20.5.0
This script for Linux/Unix systems. You must be sure that you have installed `git` on your distribution.
## Arch Linux based on
```shell
$ sudo pacman -S git
```
## Manjaro Linux based on
```shell
$ sudo pamac install git
```
## Fedora Linux based on
```shell
$ sudo dnf install git -y
```
## Gentoo Linux based on
```shell
$ sudo emerge --ask dev-vcs/git
```
## Debian/Ubuntu based on
```shell
$ sudo apt install git
$ git config --global user.name "Your Name"
$ git config --global user.email "youremail@example.com"
```
## FreeBSD based on
```shell
$ sudo pkg install git
```
## Slackware based on
```shell
$ sudo slackpkg install git
```
Use:
```shell
$ git clone https://github.com/ext4sh/nodejs_v20_5_0.git
```
# Run:
```shell
$ cd nodejs_v20_5_0
$ chmod a+x install.sh
$ ./install.sh
```
