//destinado a saber sobre a aprovacao do aluno

programa
{
	
	funcao inicio()
	{
		real nota1, nota2, nota3, nota4, media
		cadeia aluno

		escreva("Digite o nome do aluno:")
		leia(aluno)
		escreva("escreva a nota 1:")
		leia(nota1)
		escreva("Escreva a nota 2:")
		leia(nota2)
		escreva("Escreva a nota 3:")
		leia(nota3)
		escreva("Escreva a nota 4:")
		leia(nota4)

		media = (nota1+nota2+nota3+nota4)/4

		escreva("sua media foi de " + media)

		escreva("\n" + " O aluno " + aluno + " obteve a media " + media)

		se (media>=7){escreva("\n"+ "  Parabens! voce foi aprovado")

		}

		senao {
			escreva("\n" + " Voce foi reprovado ")
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 46; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */