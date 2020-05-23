//saber se o numero e impor ou par
programa
{
	
	funcao inicio()
	{
		real valor, analise
		
		escreva("qual numero vc gostaria de analisar : ")
		leia(valor)
		analise=(valor % 2)
		se (analise>0) {
			escreva("este numero e impar")
			} senao escreva("este numero e par")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 276; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */