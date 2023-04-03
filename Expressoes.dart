import 'dart:io';
import 'dart:math';
import 'dart:ffi';



// //----------------------
 void expressao(){

print("Digite um número: ");
var num1 = stdin.readLineSync();

var num1Convertido = int.parse(num1!);

print("Digite outro número: ");
var num2 = stdin.readLineSync();

var num2Convertido = int.parse(num2!);

print("Escolha uma das opções disponíveis:");
print("+ - * / ^ r ");

var valores = stdin.readLineSync();

switch (valores) {
  case "+":
  var soma = num1Convertido + num2Convertido;
   print("Adição: $soma");
    break;
  case "-":
  var sub = num1Convertido - num2Convertido;
  print("Subtração: $sub");
    break;
  case "*":
  var mult = num1Convertido * num2Convertido;
    print("Multiplicação: $mult");
    break;
  case "/":
  var div = num1Convertido / num2Convertido;
    print("Divisão: $div");
    break;
  case "^":
  var exp = num1Convertido ^ num2Convertido;
    print("Exponenciação: $exp");
    break;
  case "r":
  var rad = sqrt(num1Convertido); 
  var rad2 = sqrt(num2Convertido);
    print("Radiciação: $rad");
    print("Radiciação: $rad2");
    
    break;
  
  default:
}


}

void main(){
  expressao();
}




















