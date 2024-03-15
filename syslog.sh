#!/bin/bash

# Script_ Ops 301 challenge 02
#I was asked to create a bash script copying the var/log/syslog file to the current diretory.

# Purpose: Append, date and time
# So, first things first, i created some variable to help me accomplish the goal sucha as:

year=$(date +%Y)


month=$(date +%m)


day=$(date +%D)


time=$(date +%T)

#Why
#Since I couldn't create the file with the append, I tried to insert the terminal command line on the cript itselff, but it didn't help (ask Dias Rodolfo or PePÊ)

cp /var/log/syslog ./home/komatdem/challenge02$day$time










