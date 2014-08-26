#! /bin/bash
#################################################################################
#     File Name           :     convert.sh
#     Creation Date       :     [2014-08-26 11:21]
#     Last Modified       :     [AUTO_UPDATE_BEFORE_SAVE]
#     Description         :		use libreoffice to convert all documents into pdf
#################################################################################

for i in ./*;
do
    libreoffice --headless -convert-to pdf $i
done
