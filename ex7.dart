import 'dart:io';
void main() {
double pd, i, cons;
print('INSIRA O VALOR DE FÁBRICA DO CARRO: ');
  double valor = double.parse(stdin.readLineSync()!);

  pd = 28/100 * valor;
  i = 45/100 * valor;
  cons = valor + pd + i;

  print("O CUSTO AO CONSUMIDOR É:  $cons");
}