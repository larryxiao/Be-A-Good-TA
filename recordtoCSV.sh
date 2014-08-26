#! /bin/bash
#################################################################################
#     File Name           :     recordtoCSV.sh
#     Creation Date       :     [2014-08-26 11:21]
#     Last Modified       :     [AUTO_UPDATE_BEFORE_SAVE]
#     Description         :		record scores by 
#								| student ID, score |
#################################################################################

for i in *;
do
    studentID=$(echo $i | grep -oG "5[0-9]\{9\}" | head -n 1)
    score=$(echo $i | grep -oE "\[.*\]" | tr -d "[" | tr -d "]")
    echo $studentID,$score
done
