Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/03/2023
Var
// Se��o de Declara��es das vari�veis 
numero, maior, menor: real
contador: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
maior <-0
menor <-9999
contador <- 1
enquanto (contador<=3)faca
escreval("digite o ", contador, ". numero: ")
leia(numero)
contador <- contador + 1

se (numero> maior) entao
    maior <- numero
fimse
se (numero< menor) entao
    menor <- numero
fimse

fimenquanto

escreval("maior: ", maior, ". menor: ", menor)


Fimalgoritmo