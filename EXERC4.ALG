Algoritmo "número maior"

//Disciplina:[Linguagem e Lógica de Programação]
//Professor: Edilene Aparecida Veneruchi de Campos
//Descrição:
//Autor: Cristiano Perira Alves de Morais
//Data:13/03/2022

Var

num1,num2,num3 :real

Inicio

escreva ("Escreva o primeiro número ?")
leia (num1)
escreva ("Escreva o segundo número ?")
leia (num2)
escreva ("Escreva o terceiro número ?")
leia (num3)

se (num1>num2) e (num1>num3) e (num2>num3) entao
               escreval ("o número maiores em ordem descrecente", num1,num2,num3)
               senao
se (num2>num1) e (num2>num3) e (num3>num1) entao
               escreval ("o número maiores em ordem descrecente", num2,num3,num1)
               senao
se (num3>num1) e (num3>num2) e (num1>num2) entao
               escreval ("o número maiores em ordem descrecente", num3,num1,num2)
               senao
se (num2>num1) e (num2>num3) e (num1>num3) entao
               escreval ("o número maiores em ordem descrecente", num2,num1,num3)
               senao
se (num3>num1) e (num3>num2) e (num2>num1) entao
               escreval ("o número maiores em ordem descrecente", num3,num2,num1)
               senao
se (num1>num2) e (num1>num3) e (num3>num2) entao
               escreval ("o número maiores em ordem descrecente", num1,num3,num2)

fimse
fimse
fimse
fimse
fimse
fimse




Fimalgoritmo