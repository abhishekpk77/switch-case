#!/bin/bash -x
read -p "Enter a single digit number:" num
if [[ $num -lt 10 ]]
then
   case $num in
         0)
           echo "zero"
             ;;
           1)
             echo "one"
              ;;
              2)
                   echo "two"
                 ;;
                  3)
                  echo "three"
                   ;;
                      4)
                     echo "four"
                      ;;
                     5)
                       echo "five"
                     ;;
                       6)
                       echo "six"
                    ;;
                      7)
                      echo "seven"
                      ;;
                      8)
                      echo "eight"
                       ;;
                           9)
                             echo "nine"
                       ;;
                    *)
               echo "Enter a single value"
                 ;;
esac
fi
