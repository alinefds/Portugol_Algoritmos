algoritmo "CalculoIMC"

var
peso, altura, IMC: real

inicio
escreva("Qual o seu peso(Kg)? ")
leia (peso)
escreva("Qual a sua Altura(m)? ")
leia (altura)
IMC <- peso / (altura ^ 2)
escreval("IMC:", IMC:4:2)
se (IMC >= 18.5) e (IMC < 25) entao
   escreva("Parab�ns! Voce esta no seu peso ideal")
senao
   escreva("Voce n�o esta na faixa de peso ideal")
fimse

fimalgoritmo
