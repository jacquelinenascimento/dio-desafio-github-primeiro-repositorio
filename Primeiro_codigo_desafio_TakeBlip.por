programa
{
	
	funcao inicio()
	{
		inteiro resultado, tabuada, contador, limite

		contador = 0
		limite = 10

		escreva("Qual tabuada você gostaria de calcular?")
		leia(tabuada)
		escreva("A tabuada do " + tabuada + " é:" + "\n")

		faca {
			resultado = tabuada * contador
			escreva(tabuada + "x" + contador + " = " + resultado + "\n")
			contador++
		}enquanto (contador<=limite)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 304; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */