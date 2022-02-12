#!/bin/bash

#Args
#obj=$1
#ext="${obj:(-4)}"

#Vars
etl=/tmp/etl

#if [[$ext == .ktr]]; then
	#sh ./pan.sh -file=$etl/$obj -norepo
#elif [[$ext == .kjb]]; then
	#sh ./kitchen.sh -file=$etl/$obj -norepo
#fi
sh ./pan.sh -file $etl/Job.kjb -norepo
