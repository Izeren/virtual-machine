TMP 0
TMP1 0
PREV 0
RESULT 1
USER_NUM 0
CNT 1
STEP 1
INVIT "This programm calculates Fibonacci sequence, enter your number (from 1 to 47)"
IN_PROC "Calculations in progress"
CALCED "Your result is: "
START
PRINT INVIT
READ_INT
POP USER_NUM
PRINT IN_PROC
"label1" IF_EQ CNT USER_NUM
CJUMP label2
MV TMP PREV
MV PREV RESULT
ADD RESULT TMP
ADD CNT 1
PRINT_INT 7
JUMP label1
"label2" PRINT CALCED
PRINT_INT RESULT
STOP
STACK