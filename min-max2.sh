#!/bin/bash
echo "MIN-MAX OF 3 NOS."
echo "ENTER VALUE OF NO. 1 :"
read a
echo "ENTER VALUE OF NO. 2 :"
read b
echo "ENTER VALUE OF NO. 3 :"
read c
if [[ a -eq b ]] && [[ b -eq c ]];then
echo "ALL 3 NOS. ARE EQUAL"
else
if [[ a -gt b ]];then
echo "NO. 1 IS GREATER THAN NO. 2"
else
echo "NO. 2 IS GREATER THAN NO. 1"
fi
fi
