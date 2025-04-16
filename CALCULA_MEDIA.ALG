Algoritmo "Calcula_media"
//Seção de declarações
var med:real
   nota1:real
   nota2:real
   nota3:real
   nome:caractere

inicio
   //seção de comandos
   
   escreva("digite o nome do aluno(a)", nome, ": ")
   leia(nome)
   
   escreva("digite a primeira nota do aluno(a)", nota1, ": ")
   leia(nota1)

   escreva("digite a primeira nota do aluno(a)", nota2, ": ")
   leia(nota2)

   escreva("digite a primeira nota do aluno(a)", nota3, ": ")
   leia(nota3)

   med<- (nota1 + nota2 + nota3) /3
   se med>=6 entao
   escreval("Aluno(a) ", nome, " APROVADO com a media", med)
   senao
   escreval("Aluno(a) ", nome, " REPROVADO com a media", med)

   fimse

Fimalgoritmo