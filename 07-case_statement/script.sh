#! /bin/bash

echo "enter a number between 1 and 3: "
read num


case $num in
1)
   echo "number one. "
;;
2)
   echo "number two. "
;;
 
3)
   echo "number three. "
;;
*)
   echo "invalid number. Please enter a number between 1 and 3."

esac

