#! /bin/bash
#################################################################################
#     File Name           :     cleanFileName.sh
#     Creation Date       :     [2014-08-26 11:21]
#     Last Modified       :     [AUTO_UPDATE_BEFORE_SAVE]
#     Description         :		clean filename for later process
#################################################################################

# white space
rename "s/\ //g" *
# underscore
rename "s/\_//g" *
# dash
rename "s/\-//g" *
# number sign
rename "s/#//g" *
