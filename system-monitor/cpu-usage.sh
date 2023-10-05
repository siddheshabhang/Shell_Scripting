#!/bin/bash

: '   
    Shell Script to display and filter CPU usage 
    Author : Siddhesh Abhang
    Email : 1908siddhesh@gmail.com
'
function cpu_stats {
    echo
    echo "*******************************************"
    echo "*************** CPU USAGE *****************"
    echo "*******************************************"
    echo
ps -eocomm,pcpu | grep -E -v '(0.0)|(%CPU)'
}