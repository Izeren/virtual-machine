TMP1 0
TMP2 0
INVIT "This programm can sum 2 positive numbers in bounds of ULONG"
ENTER_FIRST "Please enter first number"
ENTER_SECOND "Just one more"
RES "Your sum is:"
START
PRINT INVIT
PRINT ENTER_FIRST
READ_INT
PRINT ENTER_SECOND
READ_INT
CALL sum 2
POP TMP1
PRINT RES
PRINT_INT TMP1
STOP
"sum" GET 2 TMP1
GET 3 TMP2
ADD TMP1 TMP2
RET TMP1
STACK