programa
{
	
	funcao inicio()
	{
		cadeia nome
		inteiro idade
		inteiro curso

		escreva("MATRÍCULAR-SE NO IFSUL CAMPUS CANDIOTA\n\n")

		escreva("Informe seu Nome: ")
		leia(nome)

		escreva("Informe sua Idade: ")
		leia(idade)

		escreva("\n1. Tec. em Carvão da CRM\n2. Tec. em Ar Poluído\n3. Tec. em Natação na Prainha\n\nSELECIONE UM CURSO: ")
		leia(curso)

		escreva("\n\nVocê está matriculado no IFSul CACA!!!!!!!")
		escreva("\nAcesse https://ihtsiois.github.io/ifsul-caca/ para mais informações.")

		escreva("\n\nNome: " + nome + "\nIdade: " + idade + " anos\n")
		
		se(curso == 1) {
			escreva("Curso: Tec. em Carvão da CRM\n\n")
		}

		se(curso == 2) {
			escreva("Curso: Tec. em Ar Poluído\n\n")
		}
		
		se(curso == 3
		
		
		) {
			escreva("Curso: Tec. em Natação na Prainha\n\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 747; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */