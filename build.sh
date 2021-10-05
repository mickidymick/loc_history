#!/bin/bash
gcc -o loc_history.so loc_history.c $(yed --print-cflags) $(yed --print-ldflags) || exit $?

touch $(yed --print-config-dir)/my_loc_history.txt
