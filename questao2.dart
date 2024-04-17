/*

Questao 2:

Dado a sequência de Fibonacci, onde se inicia por 0 e 1 e o próximo valor sempre será a soma dos 2 valores anteriores (exemplo: 0, 1, 1, 2, 3, 5, 8, 13, 21, 34...), 
escreva um programa na linguagem que desejar onde, informado um número, ele calcule a sequência de Fibonacci
e retorne uma mensagem avisando se o número informado pertence ou não a sequência.

*/

void main() {
  int numero = 90;

  List<int> sequencia = calcularFibonacci(numero);
  print('Sequência de Fibonacci até $numero: $sequencia');

  if (existeNumeroNoFibonacci(numero, sequencia)) {
    print('$numero pertence à sequência de Fibonacci.');
  } else {
    print('$numero não pertence à sequência de Fibonacci.');
  }
}

List<int> calcularFibonacci(int limite) {
  List<int> fibonacci = [0, 1];
  int primeiro = 0;
  int segundo = 1;

  while (true) {
    int proximo = primeiro + segundo;
    if (proximo > limite) {
      break;
    }
    fibonacci.add(proximo);
    primeiro = segundo;
    segundo = proximo;
  }

  return fibonacci;
}

bool existeNumeroNoFibonacci(int numero, List<int> fibonacci) {
  return fibonacci.contains(numero);
}
