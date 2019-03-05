#!/bin/bash
echo "MIN-MAX OF 2 NOS."
echo "ENTER VALUE OF NO. 1 :"
read a
echo "ENTER VALUE OF NO. 2 :"
read b
if [[ a -eq b ]];then
echo "NO. 1 IS EQUAL TO NO. 2"
else
if [[ a -gt b ]];then
echo "NO. 1 IS GREATER THAN NO. 2"
else
echo "NO. 2 IS GREATER THAN NO. 1"
fi
fi
