#! /bin/bash
#################################################################################
#     File Name           :     histogram.sh
#     Creation Date       :     [2014-08-26 11:21]
#     Last Modified       :     [AUTO_UPDATE_BEFORE_SAVE]
#     Description         :		make a histogram of scores
#################################################################################

l | grep -oE "\[.*\]" | tr -d "[" | tr -d "]" | sort -gr | uniq -c
