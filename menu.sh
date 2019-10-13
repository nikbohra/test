#! /bin/bash

echo "Enter the 1st number"
read a
echo "Enter the 2nd number"
read b

add(){

    ((sum =  $a + $b))
    echo "Addition : $sum"
}

sub(){
      ((subt = $a -$b))
       echo "Subtraction : $subt"
}

mul(){
      ((mult = $a*$b))
      echo "Multiplication : $mult" 	
}

div(){
      ((divi = $a/$b))	
       echo "Division : $divi"	

}

while [ true ] 
do
echo "1. Addition"
echo "2. Subtraction"
echo "3. Multiplication"
echo "4. Division"
read choice

case $choice in
1)
add ;;
2)
sub ;;
3)
mul ;;
4)
div ;;
5)
break ;;

esac
done
