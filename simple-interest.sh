#!/bin/bash
# Script to calculate simple interest

echo "Enter Principal amount:"
read p
echo "Enter Rate of interest per year:"
read r
echo "Enter Time period in years:"
read t

s=`expr $p \* $t \* $r / 100`
echo "The simple interest is: "
echo $s
