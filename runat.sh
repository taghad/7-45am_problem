#! /bin/bash

RUNAT="10:10"

while [ 1 ]
do
    DATE=`/bin/date +%H:%M`
    if [ $DATE. = $RUNAT. ]
    then
        ./attendance.sh
    fi

    sleep 60
done

