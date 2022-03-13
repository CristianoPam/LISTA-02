Algoritmo "MEDIA_APROVADO_REPROVADO"
//Disciplina:[Linguagem e Lógica de Programação]
//Professor: Edilene Aparecida Veneruchi de Campos
//Descrição:
//Autor: Cristiano Perira Alves de Morais
//Data:13/03/2022

// (1)Faça um programa que receba quatro notas de um aluno,
//calcule e mostre a média aritmética das
//notas e a mensagem de aprovado ou reprovado,
//considerando para aprovação média 7.


Var
nota1, nota2, nota3,nota4,media:real

Inicio

Escreva ("Qual é a sua primeira nota? ")
leia (nota1)
Escreva ("Qual é a sua segunda nota? ")
leia (nota2)
Escreva ("Qual é a sua terceira nota? ")
leia (nota3)
Escreva ("Qual é a sua quarta nota? ")
leia (nota4)

media <- ((nota1+nota2+nota3+nota4)/4)

se (media>=7) entao
escreva ("Sua média foi ", media:2:2," ,logo você está aprovado!")
senao
escreva ("Sua média foi ", media:2:2," ,logo você não foi aprovado.")
fimse


Fimalgoritmo