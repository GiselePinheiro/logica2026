//CRIAR UM VETOR COM OITO NOMES DE TIMES DE FUTEBOL
//CRIAR OUTRO VETOR COM A PONTUACAO DOS OITOS TIMES
//MOSTRAR O NOME DO CAMPEAO E O LANTERNINHA
programa {
  funcao inicio() {
    cadeia times[8], campeao="", lanterna=""
    inteiro pontuacao[8], maior_pontuacao=0, menor_pontuacao=100
    
    para(inteiro i=0; i<8; i++){
      escreva("Nome do time:")
      leia(times[i])
      escreva("Pontuação:")
      leia(pontuacao[i])

      se(menor_pontuacao>pontuacao[i]){
      menor_pontuacao=pontuacao[i]
      campeao = times[i]
      }
      
      se(maior_pontuacao<pontuacao[i]){
      maior_pontuacao=pontuacao[i]
      lanterna = times[i]
      }
    }
   
    escreva("Nome do Campeão: ", campeao)
    escreva("\nNome do lanterninha:", lanterna)
  }
}
