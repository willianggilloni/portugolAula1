programa {
  funcao inicio() {

    inteiro vetor[10] = {2,5,1,3,4,9,7,8,10,6}, tamanho = 9, copia

    para(inteiro i = tamanho; i > 0; i --){
        para(inteiro j = tamanho;j > 0; j--){
          se(vetor[j] > vetor[j - 1]){
            copia = vetor[j]
            vetor[j] = vetor[j-1]
            vetor[j-1] = copia
          }
        }
    }
    para(inteiro i=0; i <= tamanho; i++){
      escreva("\n", i , "numero:",vetor[i],"\n")
    }
  }
}

