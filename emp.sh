#!/bin/bash -x
#whether emp is present or not
#calculate salary for the day

isPresent=1;
randomNumber=$RANDOM;
echo $randomNumber;

value=$(($randomNumber % 2));

echo $value;

if [ $isPresent -eq $value ]
then
    empSalaryPerHr=100;
    empWorkHrs=8;
    salary=$(($empSalaryPerHr * $empWorkHrs));
    echo "The salary of emp is: $salary";
else
     salary=0;
     echo "the salary of emp is: $salary";
fi
