programa
{
	
	funcao inicio()
	{
		real potenciaEquipamento, horasUtilizadas, quantidadeDias, totalConsumo, custoTotal

		escreva("Potência do equipamento: ")
		leia(potenciaEquipamento)

		escreva("Número de horas utilizadas: ")
		leia(horasUtilizadas)

		escreva("Número de dias de uso no mês: ")
		leia(quantidadeDias)

		totalConsumo = (potenciaEquipamento * horasUtilizadas * quantidadeDias) / 1000
		custoTotal = totalConsumo * 0.39
		

		escreva("O total de consumo deste aparelho é de: " + totalConsumo + " KW/mês")
		escreva("\nO custo total do aparelho é de: R$ " + custoTotal + " reais")
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 577; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */