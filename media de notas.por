programa
{
	
	funcao inicio()
	{
		cadeia nome
		real nota1, nota2, nota3, mediaFinal

		escreva("Nome do Aluno: ")
		leia(nome)

		escreva("Primeira nota: ")
		leia(nota1)

		escreva("Segunda nota: ")
		leia(nota2)

		escreva("Terceira nota: ")
		leia(nota3)

		mediaFinal = ((nota1 * 2) + (nota2 * 3) + (nota3 * 5)) / 10

		escreva("Sua média é: ", mediaFinal)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 117; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */