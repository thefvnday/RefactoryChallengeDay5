import 'package:challengeday5/motor.dart';

class Yamaha extends Motor{
  void tampilkan(){
  String bahanbakar= "Pertalite";
  Motor m = Motor();
  m.inputData("Jupiter","Bebek");
  m.tampilData();

  print("Jenis Bahan Bakar :"+bahanbakar);
  }
}