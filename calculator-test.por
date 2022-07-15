programa
{
	
	funcao inicio()
	{
		real numero1
		real numero2
		caracter operacao
		real resultado
		
		escreva("Calculadora para dois números\n")

		escreva("Digite o primeiro número: ")
		leia(numero1)

		escreva("Digite o segundo número: ")
		leia(numero2)

		escreva("Escolha uma operação: \n")

		escreva("+ | soma\n")
		escreva("- | subtração\n")
		escreva("* | multiplicação\n")
		escreva("/ | divisão\n")

		leia(operacao)

		  se(operacao == '+')
		   { 
		   	resultado = numero1 + numero2
		   	escreva("De acordo com a operação selecionada, o resultado é: "+resultado+".\n")
		   }
		  senao se(operacao =='-')
		   { 
		   	resultado = numero1 - numero2
		   	escreva("De acordo com a operação selecionada, o resultado é: "+resultado+".\n") 
		   }
		  senao se (operacao == '*')
             {
               resultado = numero1 * numero2
               escreva("De acordo com a operação selecionada, o resultado é: "+resultado+".\n")
             }
            senao se (operacao =='/')
             {
                se (numero2 == 0)
                {
                escreva("Não é possível dividir por zero!\n")
                }
                senao
                {
                resultado = numero1 / numero2
                escreva("De acordo com a operação selecionada, o resultado é: "+resultado+".\n")
                }            
             }
            senao
             {
               escreva("Operação inválida.\n")
             }
          escreva("Obrigado!")   
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1503; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */