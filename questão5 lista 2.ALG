Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : aldo
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : victor fernandes
// Data atual  : 21/04/2018
Var
// Seção de Declarações das variáveis 
n1,n2,n3,op:inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
Escreval ("Informe um número")
leia (n1)
escreval ("informe outro número")
leia (n2)
escreval ("informe outro número")
leia(n3)
escreval ("")
escreval (" (1)- soma ")
escreval (" (2)- divisão ")
escreval (" (3)- média ")
escreval ("")
escreval ("escolha uma opção:")
leia (op)
escreval ("")
escolha (op)
caso 1
escreval ("a soma é:", n1+n2)
caso 2
escreval ("a multiplicação é:", n1*n2*n3)
caso 3
escreval ("a média é:", (n1+n2+n3)/2)
outrocaso
escreval (" Esta opção é invalida")
fimescolha


Fimalgoritmo
