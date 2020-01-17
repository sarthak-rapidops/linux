#!/bin/bash
for i in *
do
	for (( j=0; j<${#i}; j++ )); do
  #echo "${i:$j:1}"
	case ${i:$j:1} in
	[-_*$] )
	rm -rf $i
	echo "deleted";;
	* )
	;;
	esac
  done < $i
done

