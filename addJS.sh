#!/bin/sh
echo -n "Enter Remark:"
read beizhu
echo -n "Enter crontab time:"
read timee
echo -n "Enter js name:"
read namee
echo '#' $beizhu >> my_crontab_list.sh
echo $timee node /scripts/$namee.js '>>' /scripts/logs/$namee'.log 2>&1' >> my_crontab_list.sh
