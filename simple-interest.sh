#!/bin/bash
# This script calculates simple interest given principal,
# annual rate of interest and time period in years.
# Do not use this in production. Sample purpose only.
# Author: Upkar Lidder (IBM)
# Additional Authors:
# amineAUPEC
# Input:
# p, principal amount
# t, time period in years
# r, annual rate of interest
# Output:
# simple interest = p*t*r

# ANSI color codes
GREEN='\033[0;32m'
CYAN='\033[0;36m'
NC='\033[0m' # No Color

echo -e "${CYAN}Enter the principal:${NC}"
read p
echo -e "${CYAN}Enter rate of interest per year:${NC}"
read r
echo -e "${CYAN}Enter time period in years:${NC}"
read t
s=`expr $p \* $t \* $r / 100`
echo -e "${GREEN}The simple interest is:${NC}"
echo -e "${GREEN}$s${NC}"
