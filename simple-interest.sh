#!/bin/bash

################################################################################
# Simple Interest Calculator
# 
# This script calculates simple interest based on user input.
# Formula: SI = (Principal × Rate × Time) / 100
#
# Author: Simple Interest Calculator Project
# License: Apache 2.0
################################################################################

# Function to display the welcome message
display_welcome() {
    echo "==============================================="
    echo "     Welcome to Simple Interest Calculator      "
    echo "==============================================="
    echo ""
}

# Function to get principal amount from user
get_principal() {
    local principal
    while true; do
        echo "Enter Principal Amount (in currency units):"
        read -p "> " principal
        
        # Validate that input is a positive number
        if ! [[ "$principal" =~ ^[0-9]+(\.[0-9]{1,2})?$ ]]; then
            echo "Error: Please enter a valid positive number for Principal."
            echo ""
            continue
        fi
        
        # Check if principal is greater than 0
        if (( $(echo "$principal <= 0" | bc -l) )); then
            echo "Error: Principal must be greater than 0."
            echo ""
            continue
        fi
        
        echo "$principal"
        return
    done
}

# Function to get rate of interest from user
get_rate() {
    local rate
    while true; do
        echo "Enter Rate of Interest (in % per annum):"
        read -p "> " rate
        
        # Validate that input is a positive number
        if ! [[ "$rate" =~ ^[0-9]+(\.[0-9]{1,2})?$ ]]; then
            echo "Error: Please enter a valid positive number for Rate."
            echo ""
            continue
        fi
        
        # Check if rate is greater than 0
        if (( $(echo "$rate <= 0" | bc -l) )); then
            echo "Error: Rate must be greater than 0."
            echo ""
            continue
        fi
        
        echo "$rate"
        return
    done
}

# Function to get time period from user
get_time() {
    local time
    while true; do
        echo "Enter Time Period (in years):"
        read -p "> " time
        
        # Validate that input is a positive number
        if ! [[ "$time" =~ ^[0-9]+(\.[0-9]{1,2})?$ ]]; then
            echo "Error: Please enter a valid positive number for Time Period."
            echo ""
            continue
        fi
        
        # Check if time is greater than 0
        if (( $(echo "$time <= 0" | bc -l) )); then
            echo "Error: Time Period must be greater than 0."
            echo ""
            continue
        fi
        
        echo "$time"
        return
    done
}

# Function to calculate simple interest
calculate_simple_interest() {
    local principal=$1
    local rate=$2
    local time=$3
    
    # Formula: SI = (P × R × T) / 100
    local simple_interest=$(echo "scale=2; ($principal * $rate * $time) / 100" | bc)
    
    echo "$simple_interest"
}

# Function to calculate amount (Principal + Simple Interest)
calculate_amount() {
    local principal=$1
    local simple_interest=$2
    
    # Amount = Principal + Simple Interest
    local amount=$(echo "scale=2; $principal + $simple_interest" | bc)
    
    echo "$amount"
}

# Function to display the results
display_results() {
    local principal=$1
    local rate=$2
    local time=$3
    local simple_interest=$4
    local amount=$5
    
    echo ""
    echo "==============================================="
    echo "               CALCULATION RESULTS              "
    echo "==============================================="
    echo ""
    echo "Input Details:"
    echo "  Principal Amount (P)      : $principal"
    echo "  Rate of Interest (R)      : $rate% per annum"
    echo "  Time Period (T)           : $time years"
    echo ""
    echo "Calculation Formula:"
    echo "  SI = (P × R × T) / 100"
    echo ""
    echo "Results:"
    echo "  Simple Interest (SI)      : $simple_interest"
    echo "  Total Amount (A)          : $amount"
    echo "  (A = P + SI)"
    echo ""
    echo "==============================================="
    echo ""
}

# Function to ask if user wants to calculate again
ask_again() {
    local response
    while true; do
        echo "Do you want to calculate simple interest again? (yes/no):"
        read -p "> " response
        
        case "$response" in
            [yY][eE][sS]|[yY])
                return 0
                ;;
            [nN][oO]|[nN])
                return 1
                ;;
            *)
                echo "Please enter 'yes' or 'no'."
                echo ""
                ;;
        esac
    done
}

# Main program
main() {
    display_welcome
    
    while true; do
        # Get input from user
        principal=$(get_principal)
        echo ""
        
        rate=$(get_rate)
        echo ""
        
        time=$(get_time)
        echo ""
        
        # Calculate simple interest
        simple_interest=$(calculate_simple_interest "$principal" "$rate" "$time")
        
        # Calculate total amount
        amount=$(calculate_amount "$principal" "$simple_interest")
        
        # Display results
        display_results "$principal" "$rate" "$time" "$simple_interest" "$amount"
        
        # Ask if user wants to calculate again
        if ! ask_again; then
            echo "Thank you for using Simple Interest Calculator!"
            echo "Goodbye!"
            exit 0
        fi
        
        echo ""
    done
}

# Run the main program
main
