programa
{
	
	funcao inicio()
	{
		// Aqui eu criei as variáveis que são usadas
		cadeia nome_funcionario
		inteiro ano_nascimento
		real salario

		// Aqui eu pedi as informações do usuário
		// E depois eu salvei essas informações nas variáveis		
		escreva("Nome do funcionário: ")
		leia(nome_funcionario)
		escreva("Ano de nascimento: ")
		leia(ano_nascimento)
		escreva("Salário: R$")
		leia(salario)

		// Aqui eu exibo as informações que eu pedi do usuário
		escreva("--------- FICHA FUNCIONAL ---------")
		escreva("\n")
		escreva("NOME: ", nome_funcionario)
		escreva("\n")
		escreva("NASCIMENTO em ", ano_nascimento)
		escreva("\n")
		escreva("SALÁRIO de R$", salario)
		escreva("\n")
		escreva("-----------------------------------")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 468; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */