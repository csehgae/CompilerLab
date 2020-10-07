%{
#include<stdio.h>
%}
%%
[0-9]+ {printf("number is integer%s",yytext);}
[0-9]+.[0-9]+ {printf("number is floating point number%s",yytext);}
[A-Za-z0-9]+ {printf("number is string%s",yytext);}
%%
main()
{
yylex();
}
