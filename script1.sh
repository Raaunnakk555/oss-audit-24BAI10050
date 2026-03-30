#!/bin/bash
# Script 1: System Identity Report

STUDENT_NAME="Raunak Rustagi"
SOFTWARE_CHOICE="Linux Kernel"

KERNEL=$(uname -r)
USER_NAME=$(whoami)
UPTIME=$(uptime -p)
DISTRO=$(grep PRETTY_NAME /etc/os-release | cut -d= -f2 | tr -d '"')
DATE_TIME=$(date)

echo "================================"
echo "Open Source Audit — $STUDENT_NAME"
echo "================================"
echo "Distro  : $DISTRO"
echo "Kernel  : $KERNEL"
echo "User    : $USER_NAME"
echo "Home    : $HOME"
echo "Uptime  : $UPTIME"
echo "Date    : $DATE_TIME"
echo "Software: $SOFTWARE_CHOICE"
echo "================================"
