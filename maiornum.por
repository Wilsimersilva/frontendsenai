programa {
  funcao inicio() {
    inteiro num1, num2, maior

    
    
    escreva("Digite o valor do primeiro numero: ")
    leia (num1)
    escreva("Digite o valor do segundo numero: ")
    leia (num2)
    maior = 100
    se (num1 > maior){
      maior = num1
    } senao {
      se (num2 > maior) {
        maior = num2
      }
        escreva ("Maior numero é: ", maior)

    }
    
  }
}
