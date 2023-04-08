import 'dart:io';
void main() {
print('INSIRA A DURAÇÃO EM SEGUNDOS: ');
  int h, min, seg;
  int s = int.parse(stdin.readLineSync()!);

  h = s ~/ 3600;
  min = (s % 3600) ~/ 60;
  seg = ((s % 3600) % 60);

  print("A DURAÇÃO DO EVENTO FOI DE  $h HORAS, $min MINUTOS E $seg SEGUNDOS");
}