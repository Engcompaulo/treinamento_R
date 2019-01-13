# Comentário é com # tralha.

# Declaração de variáveis é parecido com Python e JavaScript.

a<- 3                                                   # O sinal de atribuição pode ser "<-" sem aspas.
b=  4                                                   # O sinal de atribuição também pode ser o de igual "=" também sem aspas.

a                                                       # Vai imprimir o valor de a.
b                                                       # Vai imprimiro o valor de b.

# Ctrl + Enter executa a linha de código em que o cursor esta.

# Para executar na linha de comando é com o comando Rscript <nomeDoArquivo.R>

# Segue exemplos de outras atribuições e R

numero_inteiro<- 10
numero_real<- 10.5
string_palavra<- "Paulo"
caracter<- "P"

# Mostrar na tela
numero_inteiro                                          # Saida: 10
numero_real                                             # Saida: 10.5
string_palavra                                          # Saida: "Paulo"
caracter                                                # Saida: "P"

# Exemplo de sobrescrita

numero_real<- 12                                        # Atribuição de interiro em uma variavel que era real
numero_real                                             # A saida será um número inteiro: 12

# Declaração de vetor
# Vetor de números inteiros
vetor_numeros_inteiros = c(5, 4, 7, 8, 4, 9, 6, 5)
vetor_numeros_inteiros                                  # Saida: 5 4 7 8 4 9 6 5

# Vetor de números reais
vetor_numeros_reais = c(4.5, 78.4,85.96, 4.2, 1.454746) # É valido resaltar que o simbolo "." (ponto) representa os números reais.
vetor_numeros_reais                                     # Saida: 4.500000 78.400000 85.960000  4.200000  1.454746 

# Vetor de strings (literal)
vetor_literal = c("Eng", "Com", "Paulo")                # Não pode esquecer de colocar aspas para indicar string.
vetor_literal                                           # Saida: "Eng"   "Com"   "Paulo"

# Mostrar apenas um valor de um vetor, basta indicar a posição dentro de colchetes.
# Exemplo: Mostra o terceiro elemento do vetor "vetor_literal".
vetor_literal[3]                                       # Saida: "Paulo"
vetor_literal[1]                                       # Saida: "Eng"


# Funções built-in do R
numero_inteiro<-7                                      # Nova atribuição para numero_inteiro no valor 7.

log(numero_inteiro)                                    # Aqui calcula o logaritmo de numero_inteiro.     Saida: 1.94591
sqrt(numero_inteiro)                                   # Aqui calcula a raiz quadrada de numero_inteiro. Saida: 2.645751
factorial(numero_inteiro)                              # Aqui calcula o fatorial de numero_inteiro. Saida: 5040

length(vetor_literal)                                  # Com esta função é possivel verificar o tamanho do vetor(quantidade de elementos). 


















