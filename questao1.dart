// QUESTAO 1:

//   int INDICE = 13, SOMA = 0, K = 0;

// enquanto K < INDICE faça

// {

// K = K + 1;

// SOMA = SOMA + K;

// }

// imprimir(SOMA);

void main(List<String> args) {

  int indice = 13;
  int soma = 0;
  int k = 0;

  while (k < indice) {
    k = k + 1;
    soma = soma + k;
  }

  print(soma);

  //resposta: 91

  // para este caso, o laco de repeticao WHILE eh executado 13 vezes.
  // a variavel k eh incrementada em 1
  // a variavel soma eh incrementada com o valor do novo k (k+1)
}
