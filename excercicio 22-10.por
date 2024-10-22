programa {
  funcao inicio() {
    inteiro soma, x 
    soma = 0 // Inicializando a soma com 0

    escreva (" Digite o primeiro número: \n")
    leia (x)

    enquanto (x != 0) { 
    soma = soma + x // Acumulando a soma
    escreva (" Digite outro número ( ou 0 para encerrar): \n")
    leia(x)

    }

    escreva("A soma total é:", soma)
  }
}
