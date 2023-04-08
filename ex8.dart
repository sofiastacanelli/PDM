import 'dart:io';
void main() {
double X, Y;

print('INSIRA SEQUENCIALMENTE OS VALORES A, B, C, D, E, F: ');
  double A = double.parse(stdin.readLineSync()!);
  double B = double.parse(stdin.readLineSync()!);
  double C = double.parse(stdin.readLineSync()!);
  double D = double.parse(stdin.readLineSync()!);
  double E = double.parse(stdin.readLineSync()!);
  double F = double.parse(stdin.readLineSync()!);

  X = (C * E) - (B * F) / (A * E) - (B * D);
  Y = (A * F) - (C * D) / (A * E) - (B * D);

  print("VALOR DE X:  $X\nVALOR DE Y: $Y");
}