#!/bin/bash

# Script_ Ops 301 challenge 02
# Purpose: Append, date and time
# Why

year=$(date +%Y)


month=$(date +%m)


day=$(date +%D)


time=$(date +%T)


cp /var/log/syslog ./home/komatdem/challenge02$day$time










