First = 12
Second = 14
SAY "Sum Is" First + Second
times = First * Second
SAY "Product Is" times


SAY "What is your name?"
PARSE PULL userName
SAY "What is your surname?"
PARSE PULL userSurname
SAY "Welcome" userName userSurname

SAY "Give me two numbers:"
PULL firstNumber secondNumber
Answer = firstNumber + secondNumber
Respond = 0
DO UNTIL Respond = Answer
    SAY "What is" firstNumber "+" secondNumber
    PULL Respond
END
SAY "Yes, ur right." firstNumber "+" secondNumber "=" Respond