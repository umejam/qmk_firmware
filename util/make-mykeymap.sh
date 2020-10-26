#!/bin/sh

make $1:umejam || exit 1

case $1 in
ergodox_ez ) ext="hex";;
moonlander ) ext="bin";;
* ) echo "not my keyboard: $1" && exit 1;;
esac

wally-cli $1_umejam.${ext}
