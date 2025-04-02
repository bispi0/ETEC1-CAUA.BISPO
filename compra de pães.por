programa
{
    funcao inicio()
    {
        inteiro quantidade
        real preco_unitario, total

        preco_unitario = 1.20

        escreva("Digite a quantidade de pães comprados: ")
        leia(quantidade)

        total = quantidade * preco_unitario

        escreva("\n===== Compra de Pães =====\n")
        escreva("Quantidade de pães: ", quantidade, "\n")
        escreva("Valor total a pagar: R$ ", total, "\n")
    }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 434; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */