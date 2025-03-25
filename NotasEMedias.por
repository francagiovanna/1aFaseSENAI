programa {
  funcao inicio() {

    //Declaração de variaveis
    real nota1
    real nota2
    real mediaValor
    real mediaFinal

    //Entrada de Dados
    escreva ("digite sua nota da prova 1: ")
    leia (nota1)

    //Entrada de Dados
    escreva ("digite sua nota da prova 2: ")
    leia (nota2)

    //Processamento, Calculo, Lógico
    mediaValor = nota1 * 3.5 + nota2 * 7.5
    mediaFinal = mediaValor / 11

    //Saída de Dados
    escreva ("Sua media final é: " , mediaFinal)
    
  }
}
