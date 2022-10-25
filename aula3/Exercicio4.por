programa
{
	
	funcao inicio()
	{
		//Cria uma Matriz 3x3
		inteiro matrizInteiros[3][3], tamanhoI, tamanhoJ, soma=0, vetorSoma[4]

		// Define a quantidade de linhas e colunas para delimitar os laços de repetição
		tamanhoI = 3
		tamanhoJ = 3
		
		// Insere os dados na matriz
		para(inteiro indiceI=0; indiceI < tamanhoI; indiceI++){

			para(inteiro indiceJ=0; indiceJ < tamanhoJ; indiceJ++){
			
				escreva("Digite um valor para a posição [", indiceI, "][", indiceJ, "]: ")
				leia(matrizInteiros[indiceI][indiceJ])

			}
			
		}

		// Como desejamos somar as colunas, invertemos os índices nos laços de repetição
		// Compare com os laços de repetição acima
		para(inteiro indiceJ=0; indiceJ < tamanhoJ; indiceJ++){

			para(inteiro indiceI=0; indiceI < tamanhoI; indiceI++){
			
				// Armazena a soma dos elementos da coluna na variável 
				soma += matrizInteiros[indiceI][indiceJ]

			}

			// Guarda a soma no vetor auxiliar
			vetorSoma[indiceJ] = soma
			
			// Zera a variável soma, para receber a soma dos elementos da próxima coluna
			soma = 0 
			
		}

		// Mostra na tela o resultado da soma dos elementos de cada coluna da Matriz
		para(inteiro indiceJ=0; indiceJ < tamanhoJ; indiceJ++){

			escreva("\nSoma de todos os elementos da diagonal principal ", indiceJ + 1, " é: ", vetorSoma[indiceJ])
			
		}
		
		para(inteiro indiceJ=0; indiceJ < tamanhoJ; indiceJ++){

			escreva("\nSoma de todos os elementos da diagonal secundária ", indiceJ + 1, " é: ", vetorSoma[indiceJ])
			
		}
	}
}
