#!/bin/bash
# Script 5: Open Source Manifesto Generator

echo "Answer the following questions:"
echo ""

read -p "1. Name an open-source tool you use: " TOOL
read -p "2. What does freedom mean to you (one word): " FREEDOM
read -p "3. What would you like to build and share: " BUILD

DATE=$(date '+%d %B %Y')
OUTPUT="manifesto_$(whoami).txt"

echo "On $DATE, I believe in open source." > $OUTPUT
echo "Using tools like $TOOL, I experience $FREEDOM." >> $OUTPUT
echo "I want to build $BUILD and share it freely." >> $OUTPUT
echo "Open source is about collaboration and learning." >> $OUTPUT

echo ""
echo "Manifesto saved to $OUTPUT"
cat $OUTPUT
