#!/bin/bash

## This script is to know the total time taken to execute the task ##

START_TIME=$(date +%s)
echo "Task executed at: $START_TIME"

sleep 10 

END_TIME=$(date +%s)
echo "Task completed at: $END_TIME"

TOTAL_TIME_TAKEN=$(($END_TIME-$START_TIME))
echo "Time taken to execute this script is: $TOTAL_TIME_TAKEN Seconds" 
