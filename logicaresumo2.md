# Conceitos
## Sequência

- Sequência: A sequência é o conceito básico da lógica de programação, onde as instruções são executadas em ordem, uma após a outra, seguindo uma sequência lógica. É como seguir uma lista de tarefas em uma ordem específica.

- Nesse exemplo, o programa solicita ao usuário que digite um número, calcula o dobro desse número e exibe o resultado na tela.

algoritmo exemplo_sequencia
    escreva("Digite um número: ")
    Leia(numero)
    resultado <- numero * 2
    escreva("O dobro do numero é ", resultado)
finalAlgoritmo

algoritmo sequencia_exemplo
    escreva("Digite um numero: ")
    Leia(numero)
    resultado <- numero * 2
    escreva("O dobro do número é ", resultado)
finalAlgoritmo

## Seleção Estruturas Condicionais

- Dependendo do resultado dessa condição, o programa pode executar diferentes blocos de código. As estruturas condicionais mais comuns são o "se" (if) e "se-senão" (if-else).

- Nesse exemplo, o programa solicita a idade do usuário e verifica se é maior ou igual a 18. Se for, exibe a mensagem "Você é maior de idade". Caso contrário, exibe a mensagem "Você é menor de idade".

algoritmo exemplo_selecao
    escreva("Digite sua idade: ")
    leia(idade)
    
    se idade >- 18 
    então
    escreva("Você é maior de idade")
    senão
    escreva("Vocẽ é menor de idade")
    fimSe
finalAlgoritmo

# Repetição (laços de repetição)

- A repetição permite que um bloco de código seja executado repetidamente até que uma condição seja atendida. As tensões de repetição mais comuns são "enquanto" (enquanto) e "para" (para).
    
- algoritmo exemplo_repeticao
   contador <- 1
   
   enquanto contador <= 5 faça
      escreva(contador)
      contador <- contador + 1
   fimenquanto
fimalgoritmo

- Nesse exemplo, o programa inicializa um contador com o valor 1 e, em seguida, executa um loop enquanto o contador for menor ou igual a 5. A cada iteração, o valor do contador é exibido e incrementado em 1.

