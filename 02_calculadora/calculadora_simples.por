programa {

  inclua biblioteca Matematica
  funcao inicio() {
    real numero1, numero2

    escreva ("Digite o primeiro numero: ")
    leia(numero1) 
    
    escreva ("Digite o segundo numero: ")
    leia(numero2)

    escreva(numero1, "+" , numero2, "=", numero1 + numero2)
    escreva("\n" + numero1, "-" , numero2, "=", numero1 - numero2)
    escreva("\n" + numero1, "*" , numero2, "=", numero1 * numero2)
    escreva("\n" + numero1, "/" , numero2, "=", numero1 / numero2)
    escreva("\n" + numero1, "^" , numero2, "=", Matematica.potencia(numero1 , numero2))
    escreva ("\n" + "A raiz quadrada de ", numero1, Matematica.raiz(numero1, 2.0))
    escreva ("\n" + "A raiz quadrada de ", numero2, Matematica.raiz(numero2, 2.0))
    escreva ("\n" + "A raiz cubica de ", numero1, Matematica.raiz(numero1, 3.0))




    
  }
}
