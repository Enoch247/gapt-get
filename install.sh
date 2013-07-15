#! /bin/sh
#*******************************************************************************
# Written by: Joshua DeWeese(josh.deweese@gmail.com)
# please catch and release
#*******************************************************************************

PROJDIR=`dirname $0`
#PREFIX="$HOME/bin"
PREFIX="/usr/local/sbin"

install $PROJDIR/gapt-* $PREFIX
