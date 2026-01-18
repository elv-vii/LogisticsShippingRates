#!/bin/bash
# Simple Interest Calculator

echo "Enter principal amount:"
read p
echo "Enter rate of interest:"
read r
echo "Enter time period in years:"
read t

si=$(echo "$p * $r * $t / 100" | bc)
echo "Simple Interest: $si"
