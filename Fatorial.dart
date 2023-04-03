import 'dart:io';
import 'dart:math';
import 'dart:ffi';

int calcularFatorial() {
  print("Digite um número: ");

 var n1 = stdin.readLineSync();

 var nm = int.parse(n1!);

  int fatorial = 1;
  for (var i = 1; i <= nm; i++) {
    fatorial *= i;
    print(fatorial);
  }

  return fatorial;

}

void main(){
  calcularFatorial();
}