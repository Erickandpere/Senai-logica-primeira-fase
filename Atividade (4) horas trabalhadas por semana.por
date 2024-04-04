/*Um(a) programador(a) deseja, ao final do mês, saber quantas horas por semana em média estudou programação. 
Crie um programa no qual seja digitado a quantidade de horas de cada semana do mês e no final mostre a média de horas por semana naquele mês.*/

programa {
  funcao inicio() {
    real semanaum, semanadois, semanatres, semanaquatro
    real totalsemana = 0
    real totalmes = 4
   escreva("Informe quantas horas você trabalhou na primeira semana:")
   leia(semanaum)
   escreva("Informe quantas horas você trabalhou na segunda semana:")
   leia(semanadois)
   escreva("Informe quantas horas você trabalhou na terceira semana:")
   leia(semanatres)
   escreva("Informe quantas horas você trabalhou na quarta semana:")
   leia(semanaquatro)
   totalsemana = semanaum + semanadois + semanatres + semanaquatro
   totalsemana = totalsemana / totalmes
   escreva("Você trabalhou um total de horas ", totalsemana, " por semana ")
  }
}

