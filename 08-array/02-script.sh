#! /bin/bash

#echo "array is data stucture which used for sorting multiple values in a single variable"

#name1="juan"
#name2="berto"
#name3="maria"

#echo $name1
#echo $name2
#echo $name3


namelist=("juan" "berto" "maria");
#            0        1     2 		index elements


echo ${namelist[1]};
echo "all array elemets: " ${namelist[*]}
