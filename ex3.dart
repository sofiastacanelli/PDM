import 'dart:io';
void main() {
print('INSIRA A PRIMEIRA NOTA: ');
  double A = double.parse(stdin.readLineSync()!);

print('INSIRA A PRIMEIRA NOTA: ');
  double B = double.parse(stdin.readLineSync()!);

print('INSIRA A PRIMEIRA NOTA: ');
  double C = double.parse(stdin.readLineSync()!);

  double media = (2 * A + 3 * B + 5 * C) / 10;

  print("A MÉDIA DAS NOTAS É:  $media");
}