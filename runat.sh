#! /bin/bash

RUNAT="21:19"

while [ 1 ]
do
    DATE=`/bin/date +%H:%M`
    if [ $DATE. = $RUNAT. ]
    then
        ./attendance.sh
    fi

    sleep 60
done

