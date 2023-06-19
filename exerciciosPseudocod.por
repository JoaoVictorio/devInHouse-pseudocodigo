# Exercício 1: Sequência Escreva um algoritmo que solicita ao usuário dois números e exiba a soma e a média de números.

- algoritmo exercicio_sequencia
   escreva("Digite o primeiro número: ")
   leia(num1)
   escreva("Digite o segundo número: ")
   leia(num2)
   
   soma <- num1 + num2
   media <- soma / 2
   
   escreva("A soma dos números é ", soma)
   escreva("A média dos números é ", media)
fimalgoritmo

Nesse exercício, o algoritmo solicita ao usuário que digite dois números, realiza a soma desses números e calcula a média. Em seguida, exibe os resultados na tela.

## Exercício 2: Seleção Escreva um algoritmo que solicita a idade do usuário e exiba uma mensagem indicando se ele é criança, adolescente ou adulto, de acordo com as seguintes faixas etárias:

Criança: até 12 anos
Adolescente: de 13 a 17 anos
Adulto: acima de 17 anos

algoritmo exercicio_selecao
   escreva("Digite a sua idade: ")
   leia(idade)
   
   se idade <= 12 então
      escreva("Você é uma criança.")
   senão se idade >= 13 e idade <= 17 então
      escreva("Você é um adolescente.")
   senão
      escreva("Você é um adulto.")
   fimse
fimalgoritmo

- Nesse exercício, o algoritmo solicita a idade do usuário e, com base nessa informação, determina em qual faixa etária ele se enquadra. Em seguida, exibe a mensagem correspondente na tela.

# Exercício 3: Repetição: Escreva um algoritmo que exiba os números de 1 a 10.

algoritmo exercicio_repeticao
   contador <- 1
   
   enquanto contador <= 10 faça
      escreva(contador)
      contador <- contador + 1
   fimenquanto
fimalgoritmo

- Nesse, exercício o algoritmo utiliza um laço de repetição enquanto para exibir os números de 1 a 10. O contador é inicializado com o valor 1 e, a cada iteração, o valor do contador é exibido e incrementado em 1.

# Exercício 4

**Calcular o valor hora** de um colaborador

- Salário 4500
- Horas trabalhadas no mês 180

Definir como variável:

salario: valor do salário mensal do empregado (4500 no exemplo)
horas_trabalhadas: quantidade de horas trabalhadas no mês (180 no exemplo)
Calcular o valor hora:

valor_hora = salario / horas_trabalhadas

// Definir as variáveis
salario <- 4500
horas_trabalhadas <- 180

// Calcular o valor hora
valor_hora <- salario / horas_trabalhadas

// Exibir o resultado
exibir("O valor hora do colaborador é: ", valor_hora)

# Exercício 5

Calcular o peso total das pessoas que estão no elevador
E verificar (condição) se ultrapassa o máximo permitido

Pessoa 1 - 80kg
Pessoa 2 - 60kg
Pessoa 3 - 90kg
Pessoa 4 - 50kg
Peso Máximo: 600 kg

Passo 1: Definir como variável: 

pessoa1 <- 80
pessoa2 <- 60
pessoa3 <- 90
pessoa4 <- 50
peso_maximo <- 600

Passo 2: Calcular o peso total

peso_total <- pessoa1 + pessoa2 + pessoa3 + pessoa4

Passo 3: Verificar se ultrapassa o peso máximo

se peso_total > peso_maximo então
    exibir("O peso total ultrapassou o máximo permitido.")
senão
    exibir("O peso total está dentro do limite permitido.")
fim-se

