Algoritmo "MEDIA_APROVADO_REPROVADO_EXAME"
//Disciplina:[Linguagem e Lógica de Programação]
//Professor: Edilene Aparecida Veneruchi de Campos
//Descrição:
//Autor: Cristiano Perira Alves de Morais
//Data:13/03/2022

// (2) Faça um programa que receba duas notas, calcule e
//mostre a média aritmética e a mensagem que se encontra na tabela a seguir:
// 0,0  3,0 Reprovado
//3,0  7,0 Exame
//70   10,0 Aprovado


Var
nota1, nota2, media:real

Inicio

Escreva ("Qual é a sua primeira nota? ")
leia (nota1)
Escreva ("Qual é a sua segunda nota? ")
leia (nota2)



media <- ((nota1+nota2)/2)

se (media>=7) entao
              escreva ("Sua média foi ", media:2:2," ,logo você está aprovado!")
   senao
se (media>=3) E (media<7) entao
              escreva ("Sua média foi ", media:2:2," ,logo você está de exame.")
   senao
se (media<3) entao
              escreva ("Sua média foi ", media:2:2," ,logo você foi reprovado.")


fimse
fimse
fimse


Fimalgoritmo