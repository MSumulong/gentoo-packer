#!/bin/bash

tarball=stage3-i686-$STAGE3.tar.bz2

mount /dev/sda4 /mnt/gentoo

cd /mnt/gentoo
wget http://distfiles.gentoo.org/releases/x86/autobuilds/$STAGE3/$tarball
tar xvjpf $tarball
rm -f $tarball
