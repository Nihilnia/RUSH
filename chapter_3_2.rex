say "give me two numbers:"
PULL firstNum secondNum
total = firstNum + secondNum
key = 0

DO UNTIL key == total
    SAY "What is the" firstNum "+" secondNum "= ?"
    PULL key
    IF key == "STOP" THEN LEAVE
    IF key == total THEN
        SAY "Yes, you're right" firstNum "+" secondNum "=" key
    IF key \= total THEN
        SAY "No, you're wrong" firstNum "+" secondNum "!=" key
END


/* ############################### */

YYY = 1
DO 100
    SAY YYY nihil
    YYY += 1
END

/* AS BETTER: */

DO XYZ = 1 TO 100
    SAY XYZ" .Nihil"
END


DO XYZ = 1 TO 100
        SAY "Rule" XYZ ": Fuck the people"
END