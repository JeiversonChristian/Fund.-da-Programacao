programa
{
	// essa biblietca tem comandos muito uteis
	// como o comando sorteia que a gente esta utilizando
	inclua biblioteca Util
	
	funcao inicio()
	{
		
		// uma variável para um número sorteado
		// uma variável para um número digitado
		// uma variável para guardar a comparação dos números
		inteiro num_sorteado
		inteiro num_digitado
		logico resultado_comparacao
		
		// sorteamos um número e o guardamos em uma variável
		num_sorteado = Util.sorteia(1, 5)
		
		// pedimos ao usuário para digitar um número e o
		// guardamos em outra variável
		escreva("Digite um número inteiro entre 1 e 5: ")
		leia(num_digitado)

		// exemplo: 2 == 2 (dois é igual a 2) -> verdadeiro
		// exemplo: 2 == 3 (dois é igual a 3) -> falso
		resultado_comparacao = (num_sorteado == num_digitado)

		// Exibindo o resultado
		escreva("================================================")
		escreva("\n")
		escreva("O número sorteado foi: ", num_sorteado)
		escreva("\n")
		escreva("O número digitado foi: ", num_digitado)
		escreva("\n")
		escreva("O número sorteado é igual ao digitado? ", resultado_comparacao)
		escreva("\n")
		escreva("================================================")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 610; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */