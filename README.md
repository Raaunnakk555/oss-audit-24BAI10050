# oss-audit-24BAI10050
Open Source Audit - Linux Shell Scripts (WSL Ubuntu)
# OSS Audit - Linux Shell Scripts

## Student Details

Name: Raunak Rustagi
Registration Number: 24BAI10050
Platform: Ubuntu (WSL)
Chosen Software: Linux Kernel

---

## Project Description

This project contains five Bash scripts that demonstrate basic Linux system operations. The aim is to understand how open-source tools work in a real environment and how shell scripting can be used for automation and system analysis.

---

## Scripts Overview

### Script 1 — System Identity Report

This script displays basic system details like OS name, kernel version, current user, uptime, and date.

### Script 2 — FOSS Package Inspector

This script checks if the Linux kernel package is installed and shows some details about it.

### Script 3 — Disk and Permission Auditor

This script checks important directories and displays their size, ownership, and permissions.

### Script 4 — Log File Analyzer

This script reads a system log file and counts how many times a keyword (like "error") appears. It also shows the last few matching lines.

### Script 5 — Open Source Manifesto Generator

This script asks a few questions and creates a small text file based on the answers.

---

## How to Run

```bash id="runblock"
chmod +x *.sh
./script1.sh
./script2.sh
./script3.sh
sudo ./script4.sh /var/log/syslog error
./script5.sh
```

---

## Requirements

* Ubuntu (WSL)
* Bash shell
* Basic Linux commands (grep, awk, dpkg, etc.)

---

## Conclusion

This project helped in understanding basic shell scripting and how Linux tools can be used to analyze and manage a system.
