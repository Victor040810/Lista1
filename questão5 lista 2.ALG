Algoritmo "semnome"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : aldo
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : victor fernandes
// Data atual  : 21/04/2018
Var
// Se��o de Declara��es das vari�veis 
n1,n2,n3,op:inteiro


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
Escreval ("Informe um n�mero")
leia (n1)
escreval ("informe outro n�mero")
leia (n2)
escreval ("informe outro n�mero")
leia(n3)
escreval ("")
escreval (" (1)- soma ")
escreval (" (2)- divis�o ")
escreval (" (3)- m�dia ")
escreval ("")
escreval ("escolha uma op��o:")
leia (op)
escreval ("")
escolha (op)
caso 1
escreval ("a soma �:", n1+n2)
caso 2
escreval ("a multiplica��o �:", n1*n2*n3)
caso 3
escreval ("a m�dia �:", (n1+n2+n3)/2)
outrocaso
escreval (" Esta op��o � invalida")
fimescolha


Fimalgoritmo
