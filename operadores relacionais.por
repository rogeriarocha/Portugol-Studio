programa
{
	
	funcao inicio()
	{
		inteiro primeiroNumero, segundoNumero

		escreva("Digite o 1º número: ")
		leia(primeiroNumero)

		escreva("Digite o 2º número: ")
		leia(segundoNumero)

		logico maior = primeiroNumero > segundoNumero
		escreva("1º número é maior que 2º número :", maior + "\n")

		logico maiorigual = primeiroNumero >= segundoNumero
		escreva("1º número é maior ou igual que 2º número :", maiorigual + "\n")

		logico menor = primeiroNumero < segundoNumero
		escreva("1º número é menor que 2º número :", menor + "\n")

		logico menorigual = primeiroNumero <= segundoNumero
		escreva("1º número é menor ou igual que 2º número :", menorigual + "\n")

		logico igual = primeiroNumero == segundoNumero
		escreva("1º número é igual ao 2º número :", igual + "\n")

		logico diferente = primeiroNumero != segundoNumero
		escreva("1º número é diferente do 2º número :", diferente + "\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 633; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */