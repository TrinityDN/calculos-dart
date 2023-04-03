import 'dart:io';
import 'dart:math';
import 'dart:ffi';


int potencia() {
 print("Digite um número: ");
  var n1 = stdin.readLineSync();

 var num1 = int.parse(n1!);

 print("Digite outro número: ");
  var n2 = stdin.readLineSync();

 var num2 = int.parse(n2!);

  int resultado = 1;
  for (int i = 0; i < num2; i++) {
    resultado *= num1;
  }
  return resultado;
}
void main() {
  int resultado = potencia();
  print("O resultado é: $resultado");
}