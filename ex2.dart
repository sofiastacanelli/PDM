import 'dart:io';
import 'dart:math';
void main() {
print('INSIRA O VALOR DO PRIMEIRO NUMERO INTEIRO: ');
  int A = int.parse(stdin.readLineSync()!);

print('INSIRA O VALOR DO SEGUNDO NUMERO INTEIRO: ');
  int B = int.parse(stdin.readLineSync()!);

print('INSIRA O VALOR DO TERCEIRO NUMERO INTEIRO:');
  int C = int.parse(stdin.readLineSync()!);

  double D = (pow((A + B), 2) + pow((B + C), 2))/2;

  print("O RESULTADO DA EXPRESSÃO É:  $D");
}