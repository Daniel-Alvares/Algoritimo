programa
{
	
	funcao inicio()
	{
		inteiro dt_nas, dt_atual, idade

		escreva("Que ano estamos? : ")
		leia(dt_atual)
		escreva("que ano vc nasceu? : ")
		leia(dt_nas)

		idade= dt_atual - dt_nas

		escreva("sua idade atual e : " + idade + "\n") 

		se (idade>=18) {
			escreva("voce ja pode tirar a sua habilitacao : ")
			} senao escreva("voce ainda e menor ")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 360; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */