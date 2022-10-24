programa {
  funcao inicio() {
    cadeia classe,reino,alimento
    escreva("digite vertebrado ou invertebrado: ")
    leia(classe)
    escreva("digite ave,mamifero,inseto ou Anelídeo: ")
    leia(reino)
    escreva("digite tipo de alimentação: ")
    leia(alimento)
    
    se(classe == "vertebrado" e reino == "ave" e alimento == "carnivoro")
    escreva("águia")
    senao se(classe == "vertebrado" e reino == "ave" e alimento == "onivoro")
    escreva("pomba")
    senao se(classe == "vertebrado" e reino == "mamifero" e alimento == "onivoro")
    escreva("homem")
    senao se(classe == "vertebrado" e reino == "mamifero" e alimento == "herbivoro")
    escreva("vaca")
    senao se(classe == "invertebrado" e reino == "inseto" e alimento == "hematofago")
    escreva("pulga")
    senao se(classe == "invertebrado" e reino == "inseto" e alimento == "herbivoro")
    escreva("lagarta")
    senao se(classe == "invertebrado" e reino == "anelideo" e alimento == "hematofago")
    escreva("sanguessuga")
    senao se(classe == "invertebrado" e reino == "anelideo" e alimento == "onivoro")
    escreva("minhoca")
    senao
    escreva("tente novamente")
  }
}
