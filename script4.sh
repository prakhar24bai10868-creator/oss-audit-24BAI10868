#!/bin/bash

STUDENT_NAME="Prakhar Gupta"

echo "Log Analyzer"
echo "Student: $STUDENT_NAME"

grep -i error /var/log/syslog | wc -l
