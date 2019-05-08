#!/bin/bash
for i in {1..500}
do
   cat /dev/urandom | tr -dc 'a-e' | fold -w 5 | head -n 1 >> testfile_abcde_rand.txt
done
for i in {1..200}
do
   cat /dev/urandom | tr -dc 'a-e' | fold -w 10 | head -n 1 >> testfile_abcde_rand.txt
done
for i in {1..200}
do
   cat /dev/urandom | tr -dc 'a-e' | fold -w 15 | head -n 1 >> testfile_abcde_rand.txt
done
for i in {1..200}
do
   cat /dev/urandom | tr -dc 'a-e' | fold -w 20 | head -n 1 >> testfile_abcde_rand.txt
done
for i in {1..200}
do
   cat /dev/urandom | tr -dc 'a-e' | fold -w 25 | head -n 1 >> testfile_abcde_rand.txt
done
for i in {1..200}
do
   cat /dev/urandom | tr -dc 'a-e' | fold -w 30 | head -n 1 >> testfile_abcde_rand.txt
done
