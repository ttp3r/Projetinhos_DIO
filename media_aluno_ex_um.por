//Função do algoritmo: calcular a média aritmética das notas dos alunos.
// Autor: Talita
programa
{
	
	funcao inicio()
	{
		real nota1,nota2,nota3,nota4,media
		cadeia aluno

		escreva("Digite o nome do aluno: ")
		leia(aluno)
		escreva("Obrigado "+aluno+", agora vamos calcular sua nota média do semestre. ")
		escreva("Por favor, digite a primeira nota. ")
		leia(nota1)
		escreva("Obrigado. Agora digite a segunda nota e assim sucessivamente conforme a caixa de pergunta for aparecendo: ")
		leia(nota2)
		leia(nota3)
		leia(nota4)
	

		media=(nota1+nota2+nota3+nota4)/4
		
		se(media>=7){
		escreva("Muito bem "+aluno+", sua nota média é: "+media+"."+"\n"
		+"Parabéns, você foi aprovado!")
		}
		senao {
			escreva("\n"+"Poxa "+aluno+"..."+" Sua nota média é: "+media+". Infelizmente essa nota não foi suficiente para sua aprovação neste semestre."+"\n"+"Entre em contato com o seu polo para saber como prosseguir.")
		}
		

		
		
}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 579; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */