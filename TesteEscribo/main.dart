executandoFuncao(int numero) {
  int armazenarSoma = 0;

  if (numero > 0) {
    numero = numero - 1;
    for (var i = numero; i >= 3; i--) {
      if (i % 3 == 0 || i % 5 == 0) {
        armazenarSoma = armazenarSoma + i;
      }
    }
  }
  print(armazenarSoma);
}

void main() {
  executandoFuncao(10);
}
