#! /bin/bash
#################################################################################
#     File Name           :     grade.sh
#     Creation Date       :     [2014-08-26 11:21]
#     Last Modified       :     [AUTO_UPDATE_BEFORE_SAVE]
#     Description         :		open each homework (pdf) and prompt for grade
#################################################################################

# app to use
# linux, evince
app=evince
# Mac, open (Preview for pdf)
# app=open

mkdir Scored;

# don't allow space in filename, save trouble
for i in *.pdf;
do
    echo $i
    $app $i
    echo "Score:"
    read score
    mv $i ./Scored/[$score]$i
done
