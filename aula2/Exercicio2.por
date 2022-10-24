programa {
  funcao inicio() {
    inteiro produto,quantidade

    escreva("Digite o código do produto")
    leia(produto)
    escreva("Quantidade do produto")
    leia(quantidade)

    escolha(produto)

    caso 1:
    escreva(quantidade, "x Cachorro quente custa ", quantidade * 10,",00")
    pare
    caso 2:
    escreva(quantidade, "x X-Salada custa R$ ", quantidade * 15,",00")
    pare
    caso 3:
    escreva(quantidade, "x X-Bacon custa R$ ", quantidade * 18,",00")
    pare
    caso 4:
    escreva(quantidade, "x Bauru custa R$ ", quantidade * 12,",00")
    pare
    caso 5:
    escreva(quantidade, "x Refrigerante custa R$ ", quantidade * 8,",00")
    pare
    caso 6:
    escreva(quantidade, "x Suco de laranja custa R$ ", quantidade * 13,",00")
    pare
    caso contrario:
    escreva("opcao invalida")
  }
}
