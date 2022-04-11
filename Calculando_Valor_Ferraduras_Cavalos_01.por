//Sabendo que cada cavalo precisa de 4 ferraduras e 
//que cada unidade custa 9,90, pergunte quantos 
//cavalos precisam de ferraduras. Depois calcule e 
//informe o valor final.


programa
{
     real ValorTotal, ValorUnidade = 9.90
	inteiro cavalos
	
	funcao inicio()
	{
		linha()
		escreva("Quantos cavalos precisam de ferraduras: ")
		leia(cavalos)

		ValorTotal = cavalos * ValorUnidade

		escreva("\nO valor total é: " + ValorTotal)

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
 * @POSICAO-CURSOR = 455; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */