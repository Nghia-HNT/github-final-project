#!/bin/bash

# Simple Interest Calculator
# This script calculates simple interest using user input.
# Formula: Simple Interest = (Principal * Rate * Time) / 100

echo "Simple Interest Calculator"

read -p "Enter the principal amount: " principal
read -p "Enter the rate of interest: " rate
read -p "Enter the time period in years: " time

simple_interest=$(echo "scale=2; ($principal * $rate * $time) / 100" | bc)

echo "The simple interest is: $simple_interest"
