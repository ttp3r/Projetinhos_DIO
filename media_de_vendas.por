programa
{
	
	funcao inicio()
	{
	real JAN,FEV,MAR,ABR,media
	cadeia FuncionarioID

	escreva("Olá, digite o seu ID (nome de usuário do sistema): ")
	leia(FuncionarioID)
	escreva("Okay. Agora digite o valor das vendas efetuadas por você de janeiro a abril respectivamente, digitando o valor e confirmando em enter.")
	leia(JAN)
	leia(FEV)
	leia(MAR)
	leia(ABR)

	media=(JAN+FEV+MAR+ABR)/4
	escreva("Legal "+FuncionarioID+", sua média de vendas nos últimos quatro meses é de: " +media)
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 426; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */