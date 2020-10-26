#!/bin/sh

make $1:umejam && wally-cli .build/$1_umejam.hex
