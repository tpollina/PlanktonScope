#!/bin/bash    
#Run this script using this type of command line : bash killer.sh name_of_the_python_script_to_kill.py

scrip_name=$1

kill -9 `ps ax | grep "python3.7 $scrip_name" | head -1 | awk '{print $1}'`