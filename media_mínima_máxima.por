programa
{
	inclua biblioteca Matematica
	
	funcao inicio()
	{
		//Crie um programa que leia a temperatura média de cada mês do ano (12 meses) e armazene esses valores em um vetor.
		//Em seguida, o programa deve calcular e exibir a temperatura média anual, a temperatura máxima e a temperatura mínima registradas ao longo do ano.
		
		//tipo_do_vetot nome_do_vetor [quantidade_elementos_vetor]
		cadeia mes[12] = {"janeiro", "fevereiro","março","abril", "maio", "junho", "julho", "agosto", "setembro" , "outubro" , "novembro", "dezembro"}
		inteiro temp[12], max, menor
		real media = 0.0, tp = 0.0 
		inteiro x 	
							
		//preenchimento da info temp[12]
		para (x = 0; x < 12; x++)
		{
			escreva("Informe a temperatura média do mês " , mes[x], ":")
			leia (temp[x])
			
			//cálculo da média
			tp += temp[x]
			media = tp/12
			media = Matematica.arredondar(media, 1)
		}
		
		//você precisa colocar essas iformações aqui embaixo, se não o algorítmo vai crashar		
		max = temp[0]
		menor = temp[0]

		//condicional pra descobrir o maior e o menor
		para (x = 0; x < 12; x++)
		{
			se (temp[x] > max)
			{
				max = temp[x]
			}
				
			se (temp[x] < menor)
			{	
				menor = temp[x]
			}
		}
		
		escreva ("Temperatura média anual: ",media, "°C \nTemperatura máxima: ", max, "°C.\nTemperatura mínima: ", menor, "°C.")
	}
}			
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1004; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {mes, 11, 9, 3}-{temp, 12, 10, 4}-{max, 12, 20, 3}-{menor, 12, 25, 5}-{media, 13, 7, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */