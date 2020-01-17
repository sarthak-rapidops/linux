#!/bin/bash
#1.
echo "first 10 lines of file"
head -n 10 f1.txt
echo ""
echo "last 10 lines of file"
tail -n 10 f1.txt
echo ""
echo "display line 3 to 8"
#2.
awk '{if(NR>=3 && NR<=8)print$0}' f1.txt
#3.
echo ""
echo "line 7 and start from second last line"
tac f1.txt |sed -n 2,8p