#!/bin/bash
gcc -o loc_history.so loc_history.c $(yed --print-cflags) $(yed --print-ldflags)

touch ~/.yed/my_loc_history.txt
