#!/bin/bash

echo '[+] Compiling with gcc ...'
gcc -g -fno-stack-protector -z execstack $1.c -o $1
echo '[+] Done!'
