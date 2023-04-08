import 'dart:io';
import 'dart:math';
void main() {
print('INSIRA O VALOR X DO PRIMEIRO PONTO:');
  int x1 = int.parse(stdin.readLineSync()!);

print('INSIRA O VALOR Y DO PRIMEIRO PONTO: ');
  int y1 = int.parse(stdin.readLineSync()!);

print('INSIRA O VALOR X DO SEGUNDO PONTO: ');
  int x2 = int.parse(stdin.readLineSync()!);

print('INSIRA O VALOR Y DO SEGUNDO PONTO: ');
  int y2 = int.parse(stdin.readLineSync()!);

  double resultado = sqrt(pow((x2-x1),2) + pow((y2-y1),2));

  print("A DISTANCIA ENTRE AS DUAS COORDENADAS E:  $resultado");
}