programa {
  funcao inicio() {
    real salario

    escreva("Digite seu sal�rio: ")
    leia(salario)

  se(salario <= 2000)
  escreva("Seu sal�rio � isento de imposto de renda ")
  senao se(salario > 2000 e salario <=3000.00)
  escreva("O imposto de renda de seu sal�rio de ",salario, "� de ", (8/100) * salario)
  senao se(salario > 3000 e salario <= 4500.00)
  escreva("O imposto de renda de seu sal�rio de ",salario, "� de ", (18/100)* salario)
  senao se(salario > 4500)
  escreva("O imposto de renda de seu sal�rio de ", salario , " � de ", (28/100) * salario)
  senao
  escreva("tente novamente")
  }
}
