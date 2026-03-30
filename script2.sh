#!/bin/bash
# Script 2: FOSS Package Inspector

PACKAGE="linux-image-$(uname -r)"

echo "Checking package: $PACKAGE"
echo "--------------------------"

if dpkg -s "$PACKAGE" &>/dev/null; then
    echo "$PACKAGE is installed."
    echo ""
    echo "Package Details:"
    dpkg -s "$PACKAGE" | grep -E 'Version|Maintainer|Description'
else
    echo "$PACKAGE is NOT installed."
fi

echo ""
echo "Note: Open-source software allows users to study, modify and share code freely."
