/*Um(a) programador(a) deseja, ao final do m�s, saber quantas horas por semana em m�dia estudou programa��o. 
Crie um programa no qual seja digitado a quantidade de horas de cada semana do m�s e no final mostre a m�dia de horas por semana naquele m�s.*/

programa {
  funcao inicio() {
    real semanaum, semanadois, semanatres, semanaquatro
    real totalsemana = 0
    real totalmes = 4
   escreva("Informe quantas horas voc� trabalhou na primeira semana:")
   leia(semanaum)
   escreva("Informe quantas horas voc� trabalhou na segunda semana:")
   leia(semanadois)
   escreva("Informe quantas horas voc� trabalhou na terceira semana:")
   leia(semanatres)
   escreva("Informe quantas horas voc� trabalhou na quarta semana:")
   leia(semanaquatro)
   totalsemana = semanaum + semanadois + semanatres + semanaquatro
   totalsemana = totalsemana / totalmes
   escreva("Voc� trabalhou um total de horas ", totalsemana, " por semana ")
  }
}

