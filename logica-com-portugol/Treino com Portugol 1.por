programa
{
	
	funcao inicio()
	{
		real nota1, nota2, nota3, nota4, media // variável do tipo real que aceita numeros quebrados
		cadeia aluno // variavel do tipo nome
		escreva("Digite o nome do aluno: ") // escreve o que aparece dentro das aspas
		leia(aluno) // armazena o que o usuário digitou na variavel definida
		escreva("Digite a nota 1:")
		leia(nota1)
		escreva("Digite a nota 2:")
		leia(nota2)
		escreva("Digite a nota 3:")
		leia(nota3)
		escreva("Digite a nota 4:")
		leia(nota4)

		media = (nota1+nota2+nota3+nota4)/4 //matématica básica de como tirar média

		escreva("O aluno: " + aluno +" obteve a média: " + media) // sinal de + concatena o texto

		// verifica se a média do aluno está acima de 7

		se(media>=7) {
			escreva ("\n" + "Você passou de ano "+ aluno + "! :)") // "/n" pula a linha
		}

		// se o aluno não atinge a média a condição de cima não é ativada e entra nesta
		
		senao {
			escreva("\n" + "Que pena " +aluno+ " voce foi reprovado :(")
		}
	}//Código feito pelo Príncipe dos Pardos
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 666; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */