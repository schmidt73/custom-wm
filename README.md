## Introduction
Most of my configuration files for my Linux setup.
Should contain all relevant information
to rebuild my computer from a fresh Linux installation.

#### Setup:
1. Ubuntu 16.04
1. DWM (dynamic window manager)
1. XPS 15 9550

#### Dependencies:
1. X11 Server
1. feh (for background)
1. xbindkeys
1. transset
1. xcompmgr

#### Configuration:

To install DWM simply run `make install` on the DWM package.
No modification of the config.mk file is necessary on Ubuntu.

Make sure to place the schminix folder and all of its contents
in the users $HOME directory.

Set the variables in .xsessionrc to correspond with the desired username and 
home directory.

Place .xsessionrc file in the users $HOME directory. This will
configure settings like mousespeed, touchscreen sensitivity, and various
others that interact with the XServer. It will also start
the bar manager that displays information such as power, cpu, wifi, etc.
in the top right corner of the screen.

Place the .xbindkeys file in the users $HOME directory. This will
configure keybindings.

#### Relevant Links: 
1. http://dwm.suckless.org
