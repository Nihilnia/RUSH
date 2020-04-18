CALL SETUP
CALL PROBLEM
CALL SAYMYNAME "nihil", 10
EXIT

SETUP:
    SAY "Give me two numbers:"
    PULL firstNumber secondNumber
    Total = firstNumber + secondNumber
RETURN

PROBLEM:
    Answer = 0
    DO UNTIL Answer = Total
        SAY "What is" firstNumber "+" secondNumber "="
        PULL Answer
            IF Answer \= Total THEN
                DO
                SAY "You're wrong," firstNumber "+" secondNumber "!=" Answer
                END
            ELSE IF Answer == Total THEN
                DO
                SAY "You're right," firstNumber "=" secondNumber "=" Answer
                END
    END
RETURN

SAYMYNAME:
    name = Arg(1)
    count = Arg(2)
    DO Y = 1 TO count
        SAY name
    END
RETURN

