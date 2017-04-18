## Introduction
My window manager setup for my Linux OS.
Should contain all relevant information
to rebuild my WM from a fresh Ubuntu installation.

#### Setup:
1. Ubuntu 16.04
1. DWM (dynamic window manager)
1. XPS 15 9550

#### Configuration:

To install DWM simply run `make install` on the DWM package.
No modification of the config.mk file is necessary on Ubuntu.

Make sure to place the custom-wm folder and all of its contents
in the users home directory.

Set the variables in .xsessionrc to correspond with the desired username and 
home directory.

Also place .xsessionrc file in the users home directory. This will
configure settings like mousespeed, touchscreen sensitivity, and various
others that interact with the XServer. It will also start
the bar manager that displays information such as power, cpu, wifi, etc.
in the top right corner of the screen.


#### Relevant Links: 
1. http://dwm.suckless.org
