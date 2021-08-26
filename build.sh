#!/bin/bash
gcc $(yed --print-cflags) $(yed --print-ldflags) -o loc_history.so -g loc_history.c

touch ~/.yed/my_loc_history.txt
