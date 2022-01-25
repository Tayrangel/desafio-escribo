import 'dart:io';

void main() {
  int res = 0;
  var x = stdin.readLineSync();
  int num = int.parse(x!);

  for (int i = 0; i < num; i++) {
    if (i % 3 == 0 || i % 5 == 0) res += i;
  }
  print(
      "O somatório de todos os valores inteiros divisíveis por 3 ou 5 é: $res");
}