#Summing up Odd Number series
#!/bin/bash

read -p "Enter the value of n: " n
sum=0

for ((i=1; i<=n; i+=2))
do
    sum=$((sum + i))
done

echo "The sum of the odd number series is: $sum"