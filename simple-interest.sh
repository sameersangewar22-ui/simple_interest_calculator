
#!/bin/bash

# Simple Interest Calculator

echo "Enter the principal amount:"
read -r principal

echo "Enter the annual rate of interest (%):"
read -r rate

echo "Enter the time period (in years):"
read -r time

# Calculate simple interest
interest=$(awk "BEGIN {printf \"%.2f\", ($principal * $rate * $time) / 100}")

echo "Simple Interest: $interest"
