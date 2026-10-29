programa {
  funcao inicio() {
    real notas[5], media=0.0, menor=100.0, maior=0.0

    para(inteiro i=0; i<5; i++){
      //quando a pessoa digitar notas negativas ou acima de 10, informe-a para digitar a nota
      escreva("Nota:")
      leia(notas[i])
      enquanto(notas[i]<0 ou notas[i]>10){
        escreva("Digite a nota corretamente:")
        leia(notas[i])
      }

      se(menor > notas[i]){
        menor=notas[i]
      }senao se(maior < notas[i]){
        maior=notas[i]
      }
      media+=notas[i]
    }
    para(inteiro i=0; i<1; i++){
      escreva("Qual foi a média?", media/5,"\n")
      escreva("Quais foi a menor nota?", menor,"\n")
      escreva("Quais foi a maior nota?", maior)
    }
  }
}
