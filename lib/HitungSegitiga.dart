
//encapsulasi
class HitungSegitiga{
  double _alas;
  double _tinggi;
  
  void set alas(double value ) {
    _alas = value;
  }
  void set tinggi(double value){
    _tinggi = value;
  }
  double get alas{
    return _alas;
  }
  double get tinggi{
    return _tinggi;
  }
  double get luas{
    return 0.5*alas*tinggi;
  }
}