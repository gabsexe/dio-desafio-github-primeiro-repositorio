programa
{
	
	funcao inicio()
	{
		inteiro contador, limite, resultado, tabuada
		contador=0		// seu valor inicia no 0
		limite=10			// até onde o contador vai

		escreva("Qual tabuada você deseja saber?(1-9999999): ")
		leia(tabuada)
		escreva("--Tabuada do " +tabuada+ "--\n")
		
		faca{
			
			resultado= tabuada * contador // multiplica o número 
			escreva(tabuada+ " X " +contador+ " = " +resultado+ "\n")
			contador++ // soma 1 no contador para que ele possa avançar
		
		}enquanto (contador<=limite)
	}//Código feito pelo Príncipe dos Pardos
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 213; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */