programa {
  
  inclua biblioteca Matematica --> mat
  
  funcao inicio() {
    
    real m1, m2, imc
    inteiro resultado
    const real referencia = 20

    escreva("INFORME SUA ALTURA: ")
    leia(m1)

    escreva("INFORME SEU PESO: ")
    leia(m2)

    imc = m2 / (m1*m1)

    resultado = mat.arredondar(imc, 0)

    escreva("SEU IMC É: ",  resultado, "")
    

    se(imc < referencia){
      escreva("\n VOCE ESTÁ ABAIXO DO PESO")
    }senao se (imc > 20 e imc <= 25){
      escreva("\n seu peso está ideal")
    }senao
      escreva("\n seu peso está acima do ideal")

    

  }
}
