import 'package:aplicacion2/aplicacion2.dart' as aplicacion2;
import 'dart:io';

void main() {
bool esNumero=false;
bool primo=false;
while(esNumero==false)  
try{
print("Escribe un numero para comprobar si es primo");
String respuesta = stdin.readLineSync()??"";
int num = int.parse(respuesta);
esNumero = true;
for (int i = 2; i < num; i++) {
  if(num%i==0){
    bool primo=true;
    break;
  }
}

primo == true?print("$num es un numero primo"):print("$num es un numero primo");

}

catch("$x"){

}
print(num);
}
