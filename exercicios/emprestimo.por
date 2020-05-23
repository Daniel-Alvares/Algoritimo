//emprestimo da creuza
programa
{
	
	funcao inicio()
	{
		real valor, tx, parcela, resultado

		escreva("Qual valor vc gostaria de pegar emprestado : ")
		leia(valor)
		tx=(valor*20)/100
		resultado=(valor + tx)
		escreva("O valor total de emprestimo sera de " + resultado + "\n")
		escreva("Em quantas parcelas vc gostaria de fazer ? ")
		leia(parcela)
		escreva("As parcelas a serem pagas serao de " + (resultado / parcela))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 278; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */