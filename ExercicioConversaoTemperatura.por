programa
{
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{ 
		real fahrenheit, celsius
		escreva("Qual a temperatura em Fahrenheit?\n")
			leia (fahrenheit)
		celsius = (fahrenheit-32)/1.8
		celsius= mat.arredondar(celsius, 1)
		escreva ("A temperatura em celsius é " + celsius)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 301; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */