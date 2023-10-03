programa {
  funcao inicio() {
    
/*
Loja de Ferramentos
Este exemplo pede o nome do usuário e três valores inteiros, os quais representam a aquantidade de porcas,
parafusos e arruelas comprados. Após, exibe o nome do usuário seguido da qauntidade de 
cada item comprados e o valor de total a ser pago
*/

// Os preços dos produtos são definidos em constantes

const real PRECO_PARAFUSO = 1.50
const real PRECO_ARRUELA = 2.00
const real PRECO_PORCA = 2.50

cadeia nome
inteiro quantidade_parafusos, quantidade_arruelas, quantidades_porcas 
real total_parafusos, total_arruelas, total_porcas, total_pagar

escreva("Digite seu nome: ")
leia(nome)

escreva("\nDigite a quantidade de parafusos que deseja comprar: ")
leia(quantidade_parafusos)

escreva("\nigite a quantidade de arruelas que deseja comprar: ")
leia(quantidade_arruelas)

escreva("\nDigite a quantidade de porcas que deseja comprar: ")
leia(quantidades_porcas)
/*
Cálcule dos valores a serem pagos. O cálculo é feito multiplicando a
quantidade de itens vendidas pelo preço de cada item
*/
total_parafusos = PRECO_PARAFUSO * quantidade_parafusos
total_arruelas = PRECO_ARRUELA * quantidade_arruelas
total_porcas = PRECO_PORCA * quantidades_porcas

total_pagar = total_parafusos + total_porcas + total_arruelas

limpa()

escreva("Cliente: ", nome, "\n")
escreva("===================================\n")
escreva("Parafusos: ", quantidade_parafusos, "\n")
escreva("Arruelas: ", quantidade_arruelas, "\n")
escreva("Porcas: ", quantidades_porcas, "\n")
escreva("===================================\n")
escreva("Total a pagar: R$ ", total_pagar, "\n")











  }
}
