programa
{
	//algorítimo que entrega um número da sequência Fibonacci na posição que quiser.
  
  inclua biblioteca Util
 --> u
	
	// lógica
	inteiro a= 0, b = 1, c = 1, n, contador = 2 //para contar a partir do 3º termo, pois o 1º e 2º já temos.
	
	// introdução
  funcao inicio()
	{
		faca{	
			escreva("Bem vindo ao mundo Fibonacci, você nunca mais precisará buscar no google Pegue já o número no posição a sua escolha!\n")
			leia (n)
		}enquanto (n < 1)

		// resultado da primeiro posição
		se (n == 1){
			escreva ("O número na 1º posição é 0.\n")			
		}
		
    // resultado da segunda posição
		senao{
			se (n == 2){
			escreva ("O número na 2º posição é 1.\n")
			}
		
    // cálculo para as demais posições
    senao{
			enquanto (contador < n){
				c = a + b // sabendo isso
				a = b //queremos que a tenha o valor de b
				b = c // e queremos que b tenha valor de c
				contador ++ //adicionamos o contador, para ele ir para a próxima equação
				
				} 
				escreva ("O número na ", n, "º posição é ",c,".")			
			
			}
		
			}
			
		}
	
	}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1055; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */