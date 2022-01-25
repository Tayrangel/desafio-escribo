import 'dart:io';

void main() {
  int res = 0;
  int num = 0;

  do {
    print("Digite um número inteiro positivo:");
    var x = stdin.readLineSync();
    num = int.parse(x!);
  } while (num < 0);

  for (int i = 0; i < num; i++) {
    if (i % 3 == 0 || i % 5 == 0) res += i;
  }
  print(
      "O somatório de todos os valores inteiros divisíveis por 3 ou 5 é: $res");
}
