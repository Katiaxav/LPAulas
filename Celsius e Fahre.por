programa {
  funcao inicio() {
    real celsius, fahrenheit
    cadeia resposta
    faca {
    // Leitura da temperatura em Celsius
    escreva("Digite a temperatura em Celsius: ")
    leia(celsius)
    // Conversão para Fahrenheit
    fahrenheit = ( celsius * 9/5) + 32
    // Exibe o resutado
    escreva ("\n A temperatura em Fahrenheit é: ", fahrenheit, "\n")
    // Pergunta se o usuário deseja repetir
    escreva ("Deseja repetir o processo? ( S para Sim q N para Não)")
    leia(resposta)
  
    } enquanto ( resposta == 's' ou resposta =='S')
    escreva (" Programa finalizado.")
  }
}
