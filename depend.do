#!/bin/sh -e
depend depend.c
cc -g -Os -Wall -Wextra -Wwrite-strings -o $3 $1.c