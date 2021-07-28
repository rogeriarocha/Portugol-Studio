programa {
	funcao inicio() {
		cadeia nome
		inteiro dia, mes, ano, x
		
		leia(dia)
		escreva("data de nascimento é: ", dia)
		leia(mes)
		escreva("mes do nascimento é: ", mes)
		leia(ano)
		escreva("ano do nascimento é: ", ano)
		
		x = (2021 - ano) * 365 + 180
		
		leia(nome)
		escreva("olá, " , nome, "você já viveu ", x, " dias.")
		
	}
}
