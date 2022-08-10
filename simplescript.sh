#!/bin/bash

echo "Hello Sales Team"
read -p "Enter your name for sales and commissions: " name 
echo "$name" >> Sales_team.txt
echo -e "Hello $name/nYour sales and commission report has been sent!"
echo "========================================="
cat Sales_team.txt

echo "========================================="
echo "Goodbye $name, Happy Hunting!"