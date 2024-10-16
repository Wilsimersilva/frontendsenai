programa {
  funcao inicio() {
    inteiro num, cont, resultado

    escreva("Digite um nnumero de 1 a 10: ")
    leia (num)

    para (cont = 1; cont <= 10; cont++){
    resultado = num*cont
    escreva(num, " x ", cont, " = ", resultado, "\n")
    }
    
  }
}
