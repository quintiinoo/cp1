#!/bin/bash
ssh linuxzoo.net
#[enter you password]
classificar> s1
sort -r> s2
sort -n -k 5> s3
cat / etc / passwd | sort -n -k 3 -t:> s4
cat / usr / share / dict / words | grep wta
grep 'x' / usr / share / dict / words | wc –w
grep -n -v nologin / etc / passwd> s5
ls -l / etc | grep Ago> s6
ls -l / etc / | sort -k 5,5 -nr | grep Jun> s7
find / var -user root> s8
find / etc -name * .conf> s9
find / home / demo -newer s1 | tee / var / tmp / t1
Encontre / etc / -size + 1024kb> s10
Encontre / usr / include –type f –name 's *' –size -25 –exec cp {} / home / demo / smallc \;