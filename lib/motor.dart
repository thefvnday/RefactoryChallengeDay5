class Motor{
  String _merek;
  String _jenis;

  void set merek(String merek ) {
    _merek = merek;
  }
  String get merek{
    return _merek;
  }
  void set jenis(String jenis){
    _jenis= jenis;
  }
  String get jenis{
    return _jenis;
  }
  void tampilData(){
    print("Merek Motor :"+_merek);
    print("Jenis Motor :"+_jenis);
  }
  void inputData(String m, String j){
    _merek=m;
    _jenis=j;
  }
}