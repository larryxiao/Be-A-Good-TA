#! /bin/bash
#################################################################################
#     File Name           :     groupFiles.sh
#     Creation Date       :     [2014-08-26 11:21]
#     Last Modified       :     [AUTO_UPDATE_BEFORE_SAVE]
#     Description         :		make a histogram of scores
#################################################################################

# move recitation2 to R2 folder
mv $(l | tr -d "*" | grep -i recitation2) R2
