//Leia as medidas(b, h) de um retângulo. Escreva a área calculada.

programa
{
	
	funcao inicio()
	{

		inteiro largura, comprimento, area

		linha()
		escreva("Calculando a area de um retângulo")
		linha()

		escreva("Informe a largura: ")
		leia(largura)

		escreva("Informe o comprimento: ")
		leia(comprimento)

		area = largura * comprimento

		escreva("\nArea do retângulo é: " + area)

		linha()

		
	}

	
	
	funcao linha()
	{
		escreva("\n")
		para(inteiro i = 0; i < 50; i++)
		{
			escreva ("-") 
		}
		escreva("\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 407; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */