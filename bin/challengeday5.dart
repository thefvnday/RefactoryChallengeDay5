import 'dart:io';
import 'package:challengeday5/HitungSegitiga.dart';
import 'package:challengeday5/honda.dart';
import 'package:challengeday5/yamaha.dart';
void main(List<String> arguments) {
  //print class & encapsulasi
  
  HitungSegitiga input;
  input = HitungSegitiga();
  print("alas :");
  input.alas= double.tryParse(stdin.readLineSync());
  print("tinggi");
  input.tinggi= double.tryParse(stdin.readLineSync());
  print("hasil : ");
  print(input.luas);

  print("");
  print("_____________________________________________________");

  //inheritance and abstarction import at folder lib
  print("inheritance and abstarction");
  print("Honda");
  Honda h = Honda();
  h.tampilkan();

  print("Yamaha");
  Yamaha y = Yamaha();
  y.tampilkan();
  
  print("");
  print("_____________________________________________________");

  //polymorpis
  print("Polymorpis");
  print("Ada Kucing !!!");
  var cat = Cat();
  cat.walk();
  print("");
  print("_____________________________________________________");

  //rekrusif
  print("Rekrusive Faktorial");
  //aritmatika belum bisa jalan
  /*
  print("masukan suku pertama :");
  int x= int.tryParse(stdin.readLineSync());
   print("masukan nilai beda :");
  int y= int.tryParse(stdin.readLineSync());
  print("masukan suku yang dicari :");
  int i= int.tryParse(stdin.readLineSync());
 
  aritmatika (x,i,y);
  
  int hasil = aritmatika(x,i-1,y);
  print("Un : ${hasil}");
  */
  print("masukan nilai  :");
  int n= int.tryParse(stdin.readLineSync());
  
  int hasilFact = fact(n);
  print("Nilai faktorial dari ${n} adalah : ${hasilFact}");
  print("");
  print("_____________________________________________________");

  //array
  print("Array / List properties.");
  array();
}






//polimorpis class
class Animal {
  void walk (){
    print("Tek tok tek tok");

  }
}

class Cat extends Animal {
  @override
  void walk(){
    super.walk();
    print("Meong Meong Meong");
  }
}

//Recursive function

//aritmatika belum bisa jalan
/*
int aritmatika(int x, int i, int y){
  int hasil, Un;
  if (i==1){
    hasil=x;
  }else{
    Un=(x+((i-1)*y));
     hasil=Un+aritmatika(x,i-1,y);
  } return hasil;
}*/

int fact(int n){
  if (n>1)
  return n * fact(n-1);
  else
  return 1;
}

void array(){
  var sobat = ["aksal", "aldan","almira","adhani","adhi","arrico","dita","enny","elang","fandy"];
  print (sobat.first);
  print (sobat.length);
}
