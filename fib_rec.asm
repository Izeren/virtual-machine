TMP 0
TMP1 0
INVIT "This programm calculates Fibonacci sequence, enter your number (from 1 to 47)"
IN_PROC "Calculations in progress"
CALCED "Your result is: "
START
PRINT INVIT
READ_INT
PRINT IN_PROC
POP TMP
SUB TMP 1
PUSH TMP
CALL fib 1
POP TMP
PRINT CALCED
PRINT_INT TMP
STOP
"fib" GET 2 TMP
IF_EQ TMP 0
CJUMP zero_fib
IF_EQ TMP 1
CJUMP zero_fib
SUB TMP 1
PUSH TMP
CALL fib 1
GET 3 TMP
SUB TMP 2
PUSH TMP
CALL fib 1
POP TMP
POP TMP1
ADD TMP TMP1
RET TMP
"zero_fib" RET 1
STACK