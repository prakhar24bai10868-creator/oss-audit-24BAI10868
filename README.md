# Open Source Audit Project

## Student Details
Name: Jayesh Joshi  
Roll Number: YOUR_ROLL_NUMBER  

---

## Software Chosen
Git (Distributed Version Control System)

---

## Project Description
This project is an Open Source Audit of Git. It explores the origin, licensing, and ecosystem of Git as a widely used open-source software. The project also demonstrates practical Linux skills by implementing five shell scripts and executing them in a Linux environment using WSL Ubuntu.

---

## Shell Scripts Included

### 1. script1.sh – System Identity Report
This script displays important system information such as:
- Kernel version
- Current user
- Linux distribution
- System uptime
- Current date and time
- License information

---

### 2. script2.sh – Package Inspector (Git)
This script:
- Checks whether Git is installed or not
- Displays Git version
- Provides basic information about Git using case statements

---

### 3. script3.sh – Disk and Permission Auditor
This script analyzes important directories:
- /etc
- /var/log
- /home
- /usr/bin
- /tmp

It displays:
- Directory permissions
- Owner and group
- Disk usage

---

### 4. script4.sh – Log File Analyzer
This script:
- Reads a given log file
- Searches for a keyword (default: "error")
- Counts how many times the keyword appears

Usage:
./script4.sh /var/log/syslog error

---

### 5. script5.sh – Open Source Manifesto Generator
This script:
- Takes user input:
  - Name of an open-source tool
  - Meaning of freedom
  - A project idea
- Generates a manifesto text file with the provided inputs

---

## How to Run the Scripts

Step 1: Give execute permission to all scripts  
chmod +x script1.sh script2.sh script3.sh script4.sh script5.sh  

Step 2: Run the scripts  
./script1.sh  
./script2.sh  
./script3.sh  
./script4.sh /var/log/syslog error  
./script5.sh  

---

## Requirements
- Linux Environment (WSL Ubuntu recommended)
- Git installed
- Basic command line knowledge

---

## Conclusion
This project provides an understanding of Git as an open-source software and demonstrates practical implementation of shell scripting in Linux. It helps in learning system monitoring, file handling, and automation concepts.
