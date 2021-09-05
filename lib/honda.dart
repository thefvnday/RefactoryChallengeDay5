import 'package:challengeday5/motor.dart';

class Honda extends Motor{
  void tampilkan(){
  String bahanbakar= "Pertalite";
  Motor m = Motor();
  m.inputData("Vario","Metic");
  m.tampilData();

  print("Jenis Bahan Bakar :"+bahanbakar);
  }
}