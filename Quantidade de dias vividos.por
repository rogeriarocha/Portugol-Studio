programa {
	funcao inicio() {
		cadeia nome
		inteiro dia, mes, ano, x
		
		leia(dia)
		escreva("data de nascimento �: ", dia)
		leia(mes)
		escreva("mes do nascimento �: ", mes)
		leia(ano)
		escreva("ano do nascimento �: ", ano)
		
		x = (2021 - ano) * 365 + 180
		
		leia(nome)
		escreva("ol�, " , nome, "voc� j� viveu ", x, " dias.")
		
	}
}
