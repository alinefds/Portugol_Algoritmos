algoritmo "Exercicio_20"

//Desenvolva um programa que leia um n�mero inteiro e mostre se ele � PAR ou �MPAR.

var

num, calculo: inteiro

inicio

escreva("Digite o numero: ")
leia(num)
calculo <- num%2

se (calculo = 0) entao
   escreva("O numero" ,num, " � par")
senao
      escreva ("O numero" ,num, " � impar")
   fimse

fimalgoritmo
