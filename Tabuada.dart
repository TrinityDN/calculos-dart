import 'dart:io';
import 'dart:math';
import 'dart:ffi';



void tabuada(){
  var resultado;

print("Digite quantas tabuadas deseja: ");
var quantT = stdin.readLineSync();

var quantidade = int.parse(quantT!);

for(int x = 1; x <= quantidade; x++){

print("Digite a tabuada desejada: ");
var textTabuada = stdin.readLineSync();

print("Digite o limite da tabuada: ");
var textLimite = stdin.readLineSync();

var tabuada = int.parse(textTabuada!);
var limite = int.parse(textLimite!);


  print("Número de vezes escolhido: $x/$quantidade");

for(int i = 1; i <= limite; i++){
  resultado = tabuada * i;
  print("$tabuada X $i = $resultado");

}
}


}

void main(){
  tabuada();
}