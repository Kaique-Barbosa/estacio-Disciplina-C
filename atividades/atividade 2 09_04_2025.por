programa {
    inclua biblioteca Texto --> txt

  funcao inicio() {
  // peça par ao usuario digitar uma letra. 
  // O programa deve dizr se a letra digitada é igula ou nãoa uma letra Predefinida no programa

  // adicional: reconhecer a mesma letra em LowerCase e UpperCase

    caracter letra_digitada
    caracter letra_definida = 'b'

    escreva("\n Digite uma letra \n")
    leia (letra_digitada)

    se(txt.caixa_baixa(letra_digitada) == letra_definida){
      escreva("Você acertou a letra Pre-definida \n")
    }senao{ 
      escreva("Você errou a letra \n")
    }
  }
}
