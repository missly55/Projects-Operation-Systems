#!/bin/sh


 <<COMMENTS
********************************************************************

       Author    : Julius 

       Course    : OS1

       Professor : Michael Robinson 

       Program # : Prgm 3  

                   { A brief description of the program }

                

       Due Date  : MM/DD/YYYY 

                 

       Certification: 

       I hereby certify that this work is my own and none of it is the work of any other person. 

             

 *********************************************************************
COMMENTS

echo "My name is: Lynell" > results.txt
echo `date`>> results.txt

while true
do
echo "Enter First Number"

read firstNumber

if [ $firstNumber -eq 99 ]; then   # if firstNumber is == 99 terminate this program
    break;
  fi

  while true
  do      
    echo "Enter Second Number"

    read secondNumber

    if [ $secondNumber -eq 22 ]; then   # if secondNumber is == 22 terminate this program
      break;
    fi

if [ $secondNumber -eq 0 ]; then   # if secondNumber is == 22 terminate this program
       echo "CANNOT divide by ZERO. Please Enter Correct Second Number."
       echo ""
     
    else echo $firstNumber divided by $secondNumber =  `expr $firstNumber / $secondNumber`
         echo $firstNumber divided by $secondNumber =  `expr $firstNumber / $secondNumber` >> results.txt
         break; #goto to outer loop to ask for first number
     fi
     
  done #inner while loop to read secondNumber  
 
done #outer while loop to restart program
