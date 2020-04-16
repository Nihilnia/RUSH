/* 

Here is an example for comment lines.
Rexx gonna ignore the comment lines.
(Comment lines can be nested also)
/* thats what I mean*/ 
asadsd
*/

say "Started to Chapter_2, greeting tQ!"

/*
TOKENS
*/

/* Most common one: */
say "Nihil is here!"

/* Even tho there is no need to space between say and tokens*/

say"Nihil is here!x2"

/* But if you do this without quotation marks, REXX gonna all uppercase */

say nihil is here!x3

say say somethings

X = 7
IF X = 7 THEN SAY "X is 7"

/* even tho: */

X = 9
IF X = 9 /*IF x = 9 aaabbccc*/ THEN SAY "X is 9"

/*as you can see even tho you can add comments middle of the codes*/

echo "aabb"

Y = 6
IF Y = 5 THEN
    SAY "X is 5"
ELSE
    SAY "X is not 5"

/*NOTE: A string enclosed in quotation marks must all be on one line*/
/*

invalidExample = "this
is
my
example" (you can't do this.)

*/

/* But you can do like this: */

xx = "kk" || "tt"
say xx

/* or: */

aa = "aa",
|| "bccb" 
say aa 


/*

NOTE: The first character of variables MUST BE
A-Z, a-z, an exclamation point, question mark or underscore

BIG NOTE: REXX translates lowercase letters to UPPERCASE before using them.
WOW MAN!

*/

?trying = "abcdefg"
say ?trying

!aaaa = "bbbbbb"
say !aaaa


_Nihil = "nia"
say _Nihil