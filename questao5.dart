/*
Questao 5:

Escreva um programa que inverta os caracteres de um string.


IMPORTANTE:

a) Essa string pode ser informada através de qualquer entrada de sua preferência ou pode ser previamente definida no código;

*/

void main() {
  String string = "banana";

  inverterString(string);
}

void inverterString(String string) {
  List<String> caracteres = string.split('');

  int ponteiroEsquerda = 0;
  int ponteiroDireita = caracteres.length - 1;

  while (ponteiroEsquerda < ponteiroDireita) {
    String temp = caracteres[ponteiroEsquerda];

    caracteres[ponteiroEsquerda] = caracteres[ponteiroDireita];
    caracteres[ponteiroDireita] = temp;

    ponteiroDireita--;
    ponteiroEsquerda++;
  }

  print(caracteres.join());
}