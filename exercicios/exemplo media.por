programa
{
	
	funcao inicio()
	{
		inteiro nota1,nota2,nota3,nota4, media
		cadeia aluno

		escreva("Digita o nome do aluno(a) : ")
		leia(aluno)
		escreva("Digite a primeira nota : ")
		leia(nota1)
		escreva("Escreva a segunda nota : ")
		leia(nota2)
		escreva("Escreva a tercerira nota : ")
		leia(nota3)
		escreva("Escreva a quarta nota : ")
		leia(nota4)

		media = (nota1+nota2+nota3+nota4)/4

		escreva("A sua media foi de " + media + "\n")

		se (media>=7) {
			escreva ("Parabens voce foi aprovado! ")
		}
		
		senao escreva("Tente outra vez")
			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 525; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */