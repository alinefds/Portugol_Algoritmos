algoritmo "Exercicio_21"

//Fa�a um algoritmo que leia um determinado ano e mostre se ele � ou n�o BISSEXTO.

//Para determinar se um ano � bissexto, execute estas etapas:

//1 - Se o ano for uniformemente divis�vel por 4, v� para a etapa 2. Caso contr�rio, v� para a etapa 5.
//2 - Se o ano for uniformemente divis�vel por 100, v� para a etapa 3. Caso contr�rio, v� para a etapa 4.
//3 - Se o ano for uniformemente divis�vel por 400, v� para a etapa 4. Caso contr�rio, v� para a etapa 5.
//4 - O ano � bissexto (tem 366 dias).
//5 - O ano n�o � um ano bissexto (tem 365 dias).

var

ano: inteiro

inicio

escreva("Ano? ")
leia(ano)

se (ano mod 400 = 0) ou ((ano mod 4 = 0) e (ano mod 100 <> 0)) entao
   escreval(ano, " � bisexto!")
senao
   escreva(ano, " n�o � bissexto!")
fimse

fimalgoritmo
