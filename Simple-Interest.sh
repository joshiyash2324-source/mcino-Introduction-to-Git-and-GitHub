#!/bin/bash

# Simple Interest Calculator

# Read user input
read -p "Enter Principal amount: " P
read -p "Enter Rate of Interest (in %): " R
read -p "Enter Time period (in years): " T

# Calculate Simple Interest
SI=$((P * R * T / 100))

# Display result
echo "Simple Interest is: $SI"
