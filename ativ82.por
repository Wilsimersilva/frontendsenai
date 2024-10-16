programa {
  funcao inicio() {
    inteiro num, cont, resultado

    escreva("Digite um nnumero de 1 a 10: ")
    leia (num)
    cont = 1

    enquanto (cont <= 10) {
    resultado = num*cont
    escreva(num, " x ", cont, " = ", resultado, "\n")
    cont=cont+1
    }
  }
}
