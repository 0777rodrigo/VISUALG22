Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Elabore um algoritmo usando opera��es l�gicas para
//               ler 3 n�meros e escrever:
//                  - Os 3 n�meros informados.
//                  - O maior n�mero;
//                  - O menor n�mero;

// Data atual  : 29/03/2023
Var
   // Se��o de Declara��es das vari�veis
   numero1, numero2, numero3 : inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite o primeiro n�mero: ")
   leia(numero1)

   escreval("Digite o segundo n�mero: ")
   leia(numero2)

   escreval("Digite o terceiro n�mero: ")
   leia(numero3)



   // Forma - 1
   // Verificando o maior n�mero.
   se (numero1 > numero2)  e (numero1 > numero3) entao
      escreval("O maior �: ", numero1)
   fimse

   se (numero2 > numero1)  e (numero2 > numero3) entao
      escreval("O maior �: ", numero2)
   fimse

   se (numero3 > numero1)  e (numero3 > numero2) entao
      escreval("O maior �: ", numero3)
   fimse

   // Verificando o menor n�mero.
   se (numero1 < numero2)  e (numero1 < numero3) entao
      escreval("O menor �: ", numero1)
   fimse

   se (numero2 < numero1)  e (numero2 < numero3) entao
      escreval("O menor �: ", numero2)
   fimse

   se (numero3 < numero1)  e (numero3 < numero2) entao
      escreval("O menor �: ", numero3)
   fimse


   // ---------------------------------------------


   // Forma - 2
   se (numero1 > numero2)  e (numero1 > numero3) entao
      escreval("O maior �: ", numero1)
   senao
      se (numero2 > numero1)  e (numero2 > numero3) entao
         escreval("O maior �: ", numero2)
      senao
         escreval("O maior �: ", numero3)
      fimse
   fimse

   se (numero1 < numero2)  e (numero1 < numero3) entao
      escreval("O menor �: ", numero1)
   senao
      se (numero2 < numero1)  e (numero2 < numero3) entao
         escreval("O menor �: ", numero2)
      senao
         escreval("O menor �: ", numero3)
      fimse
   fimse


   // ----------------------------------------------


   // Forma - 3

   // Verificando o primeiro n�mero
   se (numero1 > numero2)  e (numero1 > numero3) entao
      escreval("O maior �: ", numero1)

      se (numero2 < numero3) entao
         escreval("O menor �: ", numero2)
      senao
         escreval("O menor �: ", numero3)
      fimse
   fimse


   // Verificando o segundo n�mero
   se (numero2 > numero1)  e (numero2 > numero3) entao
      escreval("O maior �: ", numero2)

      se (numero1 < numero3) entao
         escreval("O menor �: ", numero1)
      senao
         escreval("O menor �: ", numero3)
      fimse
   fimse

   // Verificando o terceiro n�mero
   se (numero3 > numero1)  e (numero3 > numero2) entao
      escreval("O maior �: ", numero3)

      se (numero1 < numero2) entao
         escreval("O menor �: ", numero1)
      senao
         escreval("O menor �: ", numero2)
      fimse
   fimse


Fimalgoritmo