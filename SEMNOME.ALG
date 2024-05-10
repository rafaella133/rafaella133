Algoritmo "media_situação_aluno"
// descrição   : Este programa a média do aluno e verifica
// se ele esta aprovado ou reprovado
// Autor(a)    :Professor
// Data atual  : 17/05/2021
Var
nome:caracter
nl,n2:real
media:real


Inicio
   escreval("Enter com o nome do aluno")
   leia(nome)
   escreval("informe a primeira nota desse aluno")
   leia(n1)
   escreval("informe a segunda nota desse aluno")
   leia(n2)
   
   media := (n1+n2)/2
   
   se(media<6) entao
       escreval("O aluno ",nome, "está reprovado. A média dele é: ",m
     senao
        se(media>=6) entao
           escreval("O aluno ",nome, " está aprovado. A média dele é:
        fimse
   fimse
   
   
   

Fimalgoritmo