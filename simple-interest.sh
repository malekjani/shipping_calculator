#!/bin/bash
echo "Enter principal:"
read principal
echo "Enter rate of interest:"
read rate
echo "Enter time (in years):"
read time
interest=$(echo "$principal * $rate * $time / 100" | bc)
echo "Simple interest is: $interest"
