programa
{
	
	funcao inicio()
	{
		escreva("Escolhauma das opções: 1 - Abrir Netflix 2- Abrir Amazon Prime 3 Abrir - Abrir HBO Go 4 - Sair")
		inteiro menu=0
		escreva ("\n" + "Escreva sua escolha")
		leia (menu)

		escolha(menu)
		{
		
		caso 1: //testar se o valor é igual a 1
		escreva ("\n" + "OK! Abrir Netflix!")
		pare
		
		caso 2: //testar se o valor é igual a 2
		escreva ("\n" + "OK! Abrir Amazon Prime!")
		pare

		caso 3: //testar se o valor é igual a 3
		escreva ("\n" + "OK! Abrir HBO Go!")
		pare

		caso contrario:
		escreva("\n" + "Você deve escolher as opções 1,2 ou 3")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 204; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */