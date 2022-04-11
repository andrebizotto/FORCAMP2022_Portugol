//Leia dois valores (A e B) e informe a soma.

programa
{
	
	funcao inicio()
	{

		inteiro a,b,resultado
	
		escreva("Informe o primeiro numero: ")
		leia(a)
		
		escreva("Informe o segundo numero: ")
		leia(b)

		resultado = a + b

		escreva("O resultado é: " + resultado)

		linha()
	}

	
	
	funcao linha()
	{

		escreva("\n")
		para(inteiro i = 0;i<50;i++)
		{
			escreva("-")
		}
		escreva("\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 290; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */