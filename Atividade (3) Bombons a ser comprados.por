/*Na volta as aulas cada aluno(a) ganhar� 2 bombons (1 para si e 1 para os pais), al�m de 1 bombom para o(a) professor(a).
 Fa�a um programa no qual seja digitado a quantidade de alunos da turma e mostrando quantos bombons no total devem ser comprados.*/


programa {
  funcao inicio() {
     inteiro quantidadealuno , somatotal
     inteiro quantidadebombom = 2
     inteiro quantidaprofessor = 1
     escreva("Quantidade aluno:")
     leia(quantidadealuno)
     somatotal = quantidaprofessor + quantidadealuno * quantidadebombom
     escreva("A quantidade de bombons a ser comprado � ", somatotal )

  }
}
