Algoritmo "Atividade 8"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Hiram Amaral 
// Descri��o   :Elaborar um algoritmo que efetue a apresenta��o do valor da convers�o em real (R$) de um valor lido em d�lar

// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/04/2022
Var
rs, us, cotacao, dolaDisponivel: real



Inicio
escreval("========= Cota��o do D�lar ==========")
escreval("Qual a cota��o atual do d�lar? ")
leia(cotacao)
escreval("Quantos d�lares voc� possui? ")
leia(us)
rs:=(us*cotacao)
escreval("voc� possui em reais o total de:",rs)


Fimalgoritmo