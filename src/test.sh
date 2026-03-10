#!/bin/bash
EXPECTED="Hello, test!"
OUTPUT=$(node -e "console.log(require('./src/app')('test'))")
if [[ $OUTPUT == $EXPECTED ]]; then
echo "-----------Test Passed ----------------"
exit 0
else 
echo "---------- Test Failed ----------------"
echo "Expcted is $EXPECTED but got $OUTPUT"
exit 1
fi 
