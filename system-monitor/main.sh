#!/bin/bash

: '   
    TITLE : CPU and Memory usage monitoring
    AUTHOR : Siddhesh Abhang
    EMAIL : 1908siddhesh@gmail.com
'

echo "$HOSTNAME"
source cpu-usage.sh
source mem-info.sh

read -rp "Enter your Choice: " choice
case $choice in
    CPU|cpu|Cpu) cpu_stats
        ;;
    MEM|mem|Mem) mem_stats
        ;;
    *)
        echo "Please enter valid choice!!!"
        exit 1
esac