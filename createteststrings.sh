#!/bin/bash
for i in {1..5}
do
   cat /dev/urandom | tr -dc 'a-e' | fold -w 30 | head -n 1 >> testfile_abcde_rand.txt
done
