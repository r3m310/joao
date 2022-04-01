Algoritmo "Atividade 8"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Hiram Amaral 
// Descrição   :Elaborar um algoritmo que efetue a apresentação do valor da conversão em real (R$) de um valor lido em dólar

// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/04/2022
Var
rs, us, cotacao, dolaDisponivel: real



Inicio
escreval("========= Cotação do Dólar ==========")
escreval("Qual a cotação atual do dólar? ")
leia(cotacao)
escreval("Quantos dólares você possui? ")
leia(us)
rs:=(us*cotacao)
escreval("você possui em reais o total de:",rs)


Fimalgoritmo