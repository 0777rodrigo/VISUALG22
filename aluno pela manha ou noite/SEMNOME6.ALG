Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/03/2023
Var
// Se��o de Declara��es das vari�veis 
codigo: caractere
nascimento: inteiro
trabalhado: inteiro
idade: inteiro
nome: caractere
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("digite o codigo do empregado ")
leia(codigo)

escreval("digite sua data de nascimento ")
leia(nascimento)

escreval("digite aqui os seus anos trabalhados ")
leia(trabalhado)

escreval("digite aqui seu nome ")
leia(nome)

limpatela

idade <- (2023 - nascimento)


se (idade>=65) ou (trabalhado >=30) entao
    escreval("OL� ", nome, "seu periodo minimo de contribui��o ja foi atingido")
fimse

se (idade<65) e (trabalhado<30) entao
    escreval("OL� ", nome, " seu periodo minimo de contribui��o nao foi atingido ")
fimse
   




Fimalgoritmo