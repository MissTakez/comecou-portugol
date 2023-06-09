programa
{
	
	//soma de matrizes e salvar o resultado em uma terceira matriz
	
	funcao inicio()
	{
		//organização de matrizes - sempre primeiro linha e depois coluna
		inteiro l, c, A [3][3] = {{1,2,3},{4,5,6},{7,8,9}} // inteiro (vairáveis contadoras) -> l = largura, c = coluna, nome_matriz [linha] [coluna]
		inteiro C [3][3], B [3][3] = {{9,8,7},{6,5,4},{3,2,1}}
				
		//algorítimo
		escreva ("Matriz A: \n")
		para (l = 0; l < 3; l++) //linha começando em zero, indo até menor que 3, de um em um (incrementeo de um em um). - percorrer as linhas, lembrando que l e c começa em 0, por isso que é sempre <nº de linhas e colunas.
		{
			para (c = 0; c < 3; c++) //coluna começando em zero, indo até menor que 3, de um em um (incrementeo de um em um). - percorrer colunas 
			{
				C[l][c] = A[l][c] + B[l][c] //a coluna de C sera o resultado da coluna de A + coluna de B, assim como, a linha de C será o resultado da linha de A + a linha de B 
		
				//Vamos salvar o resultados na matriz C
				// l e c são posições
				escreva (A[l][c], " ") //essas " " com espeço dará espaço no nosso resultado
			}
			escreva ("\n")//esse espaço é importante para que cada finalização de sequencia de l ele vá para a linha de baixo e precisa vir depois do fechamento do para de dentro (ou seja, no para de l).
		}		
		escreva ("\nMatriz B: \n")
		para (l = 0; l < 3; l++)//linha começando em zero, indo até menor que 3, de um em um (incrementeo de um em um). - percorrer as linhas, lembrando que l e c começa em 0, por isso que é sempre <nº de linhas e colunas.
		{
			para (c = 0; c < 3; c++)//coluna começando em zero, indo até menor que 3, de um em um (incrementeo de um em um). - percorrer colunas 
			{
				C[l][c] = A[l][c] + B[l][c] //a coluna de C sera o resultado da coluna de A + coluna de B, assim como, a linha de C será o resultado da linha de A + a linha de B 
			
				//Vamos salvar o resultados na matriz C
				// l e c são posições
				escreva (B[l][c], " ")
			}
			escreva ("\n")//esse espaço é importante para que cada finalização de sequencia de l ele vá para a linha de baixo e precisa vir depois do fechamento do para de dentro (ou seja, no para de l).				
		}
		escreva ("\nMatriz C (A + B): \n")
		
		//cálculo
		para (l = 0; l < 3; l++)
		{
			para (c = 0; c < 3; c++)
			{
				escreva (C[l][c], " ") //essas " " com espeço dará espaço no nosso resultado
			}	
			escreva ("\n")//esse espaço é importante para que cada finalização de sequencia de l ele vá para a linha de baixo e precisa vir depois do fechamento do para de dentro (ou seja, no para de l).
		}
			
	}
}
