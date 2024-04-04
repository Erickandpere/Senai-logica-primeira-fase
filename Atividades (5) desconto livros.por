/*Uma feira de livros está fazendo promoção onde na compra de 3 livros, o(a) comprador(a) ganha 15% de desconto.
 Criar um programa que receba os valores dos 3 livros e mostra na tela o total dos livros sem desconto e com desconto.*/


programa {
  funcao inicio() {
    real livroum, livrodois, livrotres
    real valortotal
   escreva("informe o valor do primeiro livro:")
   leia(livroum)
   escreva("informe o valor do segundo livro:")
   leia(livrodois)
   escreva("informe o valor do terceiro livro:")
   leia(livrotres)
   valortotal = livroum + livrodois + livrotres
   escreva("valor total dos livros:", valortotal)
   escreva("\nvalor total dos livros com desconto:", valortotal * 0.85)

  }
}
