Algoritmo "MEDIA_APROVADO_REPROVADO"
//Disciplina:[Linguagem e L�gica de Programa��o]
//Professor: Edilene Aparecida Veneruchi de Campos
//Descri��o:
//Autor: Cristiano Perira Alves de Morais
//Data:13/03/2022

// (1)Fa�a um programa que receba quatro notas de um aluno,
//calcule e mostre a m�dia aritm�tica das
//notas e a mensagem de aprovado ou reprovado,
//considerando para aprova��o m�dia 7.


Var
nota1, nota2, nota3,nota4,media:real

Inicio

Escreva ("Qual � a sua primeira nota? ")
leia (nota1)
Escreva ("Qual � a sua segunda nota? ")
leia (nota2)
Escreva ("Qual � a sua terceira nota? ")
leia (nota3)
Escreva ("Qual � a sua quarta nota? ")
leia (nota4)

media <- ((nota1+nota2+nota3+nota4)/4)

se (media>=7) entao
escreva ("Sua m�dia foi ", media:2:2," ,logo voc� est� aprovado!")
senao
escreva ("Sua m�dia foi ", media:2:2," ,logo voc� n�o foi aprovado.")
fimse


Fimalgoritmo