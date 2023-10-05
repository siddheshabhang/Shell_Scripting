#!/bin/bash

: '   
    Shell Script to display and filter Memory usage 
    Author : Siddhesh Abhang
    Email : 1908siddhesh@gmail.com
'
function mem_stats {
    echo
    echo "*******************************************"
    echo "************* MEMORY USAGE ****************"
    echo "*******************************************"
    echo
ps -eocomm,pmem | grep -E -v '(0.0)|(%MEM)'
}