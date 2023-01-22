#!/bin/bash

# Extract the desired fields from the /etc/passwd file
cut -d: -f1,6,7 /etc/passwd > passwd_fields.txt

# Sort the results alphabetically by User Name (field 1)
sort -k1 passwd_fields.txt > passwd_sorted.txt

# Print the results to the terminal
cat passwd_sorted.txt

