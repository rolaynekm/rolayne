programa {
  funcao inicio() {
    valorReais real 
    cotacaoDolar real 
    valorDolares real
    
    escreva("Digite a cotação do dólar hoje: R$ ") 
    leia(cotacaoDolar) 
    escreva("Digite o valor em reais que deseja converter: R$ ")
     leia(valorReais)

     valorDolares <- valorReais / cotacaoDolar 

     escreva("O valor em dólares é: US$ ", valorDolares 0:2, "\n") 
  }
}
