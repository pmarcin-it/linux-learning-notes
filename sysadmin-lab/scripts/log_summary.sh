#!/bin/bash

logfile="../logs/security.log"

total_lines=$(wc -l < "$logfile")
error_count=$(grep -c "ERROR" "$logfile")
warning_count=$(grep -c "WARNING" "$logfile")

echo "Total lines: $total_lines"
echo "Errors: $error_count"
echo "Warnings: $warning_count"
