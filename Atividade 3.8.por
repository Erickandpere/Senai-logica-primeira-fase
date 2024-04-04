programa {
  funcao inicio() {
     real diaUM , diaDois, diaTres, diaQuatro, diaCinco, somadoscinco
     real desconto, liquidoDia
  
   escreva("Digite quanto ganhou no primeiro horario: ")
   leia(diaUM)
   escreva("Digite quanto ganhou no segundo horario: ")
   leia(diaDois)
   escreva("Digite quanto ganhou no terceiro horario: ")
   leia(diaTres)
   escreva("Digite quanto ganhou no quarto horario: ")
   leia(diaQuatro)
   escreva("Digite quanto ganhou no quinto horario: ")
   leia(diaCinco)
   somadoscinco = diaUM + diaDois + diaTres + diaQuatro + diaCinco 
   escreva("valor total por dia é: ", somadoscinco)
   desconto = somadoscinco * 25/100
   liquidoDia = somadoscinco - desconto 
   escreva("\nlimpo do dia: R$" + liquidoDia ) 

  }
}
