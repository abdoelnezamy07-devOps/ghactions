#!/bin/bash
EXCEPECTED="Hello, test!"
OUTPUT=$(node -e "console.log(require('./src/app')('Test'))")
if [[ OUTPUT == EXCEPCTED ]]; then
echo "-----------Test Passed ----------------"
exit 0
else 
echo "---------- Test Failed ----------------"
echo "Exepcted is $EXCEPECTED but got $OUTPUT"
exit 1
fi 
