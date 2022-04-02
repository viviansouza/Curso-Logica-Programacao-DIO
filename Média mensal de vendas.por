//Calcular a média mensal de vendas

programa
{
	
	funcao inicio()
	{
		real vjan,vfev,vmar,vabr,vmai,vjun,vjul,vago,vset,vout,vnov,vdez,totalvendas,media
		escreva("Digite o total de venda de janeiro: ")	
		leia(vjan)
		escreva("Digite o total de venda de fevereiro: ")	
		leia(vfev)
		escreva("Digite o total de venda de março: ")	
		leia(vmar)
		escreva("Digite o total de venda de abril: ")	
		leia(vabr)
		escreva("Digite o total de venda de maio: ")	
		leia(vmai)
		escreva("Digite o total de venda de junho: ")	
		leia(vjun)
		escreva("Digite o total de venda de julho: ")	
		leia(vjul)
		escreva("Digite o total de venda de agosto: ")	
		leia(vago)
		escreva("Digite o total de venda de setembro: ")	
		leia(vset)
		escreva("Digite o total de venda de outubro: ")	
		leia(vout)
		escreva("Digite o total de venda de novembro: ")	
		leia(vnov)
		escreva("Digite o total de venda de dezembro: ")	
		leia(vdez)
		totalvendas=(vjan+vfev+vmar+vabr+vmai+vjun+vjul+vago+vset+vout+vnov+vdez)
		escreva("O total de vendas no ano foi: " + totalvendas)
		media=(totalvendas)/12
		escreva("\n"+"A média de vendas no ano foi: " + media)
		se (media>=500){ //verificar se a média mensal é maior que 500
			escreva("\n"+"Vocês estão de parabéns!!")
		}
		senao{
			escreva ("\n"+"Trabalhem mais!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1003; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */