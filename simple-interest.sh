#!/bin/bash

echo "Simple Interest Calculator"

# Taking user input
echo "Enter Principal:"
read principal

echo "Enter Rate of Interest:"
read rate

echo "Enter Time (in years):"
read time

# Calculating Simple Interest
simple_interest=$(echo "($principal * $rate * $time) / 100" | bc)

echo "Simple Interest is: $simple_interest"
