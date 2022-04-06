programa
{
	
	funcao inicio()
	{
	     // 4.Escreva um programa que leia três números inteiros e positivos (A, B, C) e
         // calcule a seguinte expressão:
         // D = (R + S) / 2
         // R = (A + B)^2
         // S = (B + C)^2

         inteiro A,B,C,D,R,S

         escreva ("Escreva valor de A: ")
         leia(A)
         escreva ("Escreva valor de B: ")
         leia(B)
         escreva ("Escreva valor de C: ")
         leia(C)

         R = (A + B) * (A + B)
         S = (B + C) * (B + C)

         D = (R + S) / 2 
         escreva("resultado de D: ", D)
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 275; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */