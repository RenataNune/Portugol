programa
{
	
	funcao inicio()
	{
	//1. Faça um programa que leia a idade de uma pessoa expressa em anos, meses e
     //dias e mostre-a expressa apenas em dias.

	   inteiro anos, meses, dias
	   inteiro resultado

	  escreva("Entre com anos: ")
	  leia(anos)

	  escreva("Entre com meses: ")
	  leia(meses)

	  escreva("Entre com dias: ")
	  leia(dias)

	  resultado = (365 * anos) + (meses * 30) + dias

	  escreva("idade expressa em dias: ", resultado)
	  
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 219; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */