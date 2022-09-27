# !/usr/bin/bash

a=(3 5 8 10 6)
b=(6 5 4 12)
c=(14 7 5 7)

ab=()
result=()


for comm1 in ${a[@]} ; do

 for comm2 in ${b[@]} ; do
  if [ $comm1 == $comm2 ]; then
   ab[${#ab[@]}]=$comm1
  fi
 done
 
done


for comm3 in ${ab[@]} ; do
 
 for comm4 in ${c[@]} ; do
  if [ $comm3 = $comm4 ]; then
   result[${#result[@]}]=$comm3
  fi
 done
 
done

echo ${result[@]}
