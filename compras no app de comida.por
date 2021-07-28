programa
{
	
	funcao inicio()
	{
		cadeia produto1, produto2, produto3, produto4, produto5, produto6 
		real valorDoProduto1, valorDoProduto2, valorDoProduto3, valorDoProduto4, valorDoProduto5, valorDoProduto6, x, y, z, w, k, t, TOTAL, DESCONTO
		
		
		escreva("Digite o produto 1: ")
		leia(produto1)
		escreva("Digite o valor do produto1: R$")
		leia(valorDoProduto1)
		escreva("Cupom FUCTURA de 15% de desconto foi aplicado \n")

		x = valorDoProduto1 - (valorDoProduto1 * 0.15)
		escreva("O valor com desconto foi de: R$", x)
		

		escreva("\nDigite o produto 2: ")
		leia(produto2)
		escreva("Digite o valor do produto2: ")
		leia(valorDoProduto2)
		escreva("Cupom FUCTURA de 15% de desconto foi aplicado \n")

		y = valorDoProduto2 - (valorDoProduto2 * 0.15)
		escreva("O valor com desconto foi de: R$", y)

		escreva("\nDigite o produto 3: ")
		leia(produto3)
		escreva("Digite o valor do produto3: ")
		leia(valorDoProduto3)
		escreva("Cupom FUCTURA de 15% de desconto foi aplicado \n")

		z = valorDoProduto3 - (valorDoProduto3 * 0.15)
		escreva("O valor com desconto foi de: R$", z)

		escreva("\nDigite o produto 4: ")
		leia(produto4)
		escreva("Digite o valor do produto4: ")
		leia(valorDoProduto4)
		escreva("Cupom FUCTURA de 15% de desconto foi aplicado \n")

		w = valorDoProduto4 - (valorDoProduto4 * 0.15)
		escreva("O valor com desconto foi de: R$", w)

		escreva("\nDigite o produto 5: ")
		leia(produto5)
		escreva("Digite o valor do produto5: ")
		leia(valorDoProduto5)
		escreva("Cupom FUCTURA de 15% de desconto foi aplicado \n")

		k = valorDoProduto5 - (valorDoProduto5 * 0.15)
		escreva("O valor com desconto foi de: R$", k)

		escreva("\nDigite o produto 6: ")
		leia(produto6)
		escreva("Digite o valor do produto6: ")
		leia(valorDoProduto6)
		escreva("Cupom FUCTURA de 15% de desconto foi aplicado \n")

		t = valorDoProduto6 - (valorDoProduto6 * 0.15)
		escreva("O valor com desconto foi de: R$", t)

		TOTAL = valorDoProduto1 + valorDoProduto2 + valorDoProduto3 + valorDoProduto4 + valorDoProduto5 + valorDoProduto6
		escreva("\nValor total foi de: R$", TOTAL)

		DESCONTO = TOTAL - (x + y + z + w + k + t)
		escreva("\nO desconto final foi de: R$", DESCONTO)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1901; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */