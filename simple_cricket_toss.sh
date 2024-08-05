#!/bin/bash

# Simulate a cricket toss
# 0 for Heads, 1 for Tails
result=$((RANDOM % 2))

if [ $result -eq 0 ]; then
    toss="Heads"
else
    toss="Tails"
fi

# Ask the user for their guess
echo "Guess the outcome of the toss: Heads or Tails"
read guess

# Check if the guess matches the toss
if [ "$guess" == "$toss" ]; then
    echo "Congratulations! You guessed right. The toss was $toss."
else
    echo "Sorry, you guessed wrong. The toss was $toss."
fi

