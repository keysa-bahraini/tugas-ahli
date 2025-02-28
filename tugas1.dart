

class motor{
  int roda;
  String merk;
  int mesin;
  String warna;

  motor (this.roda, this.merk, this.mesin, this.warna);
  void aktivitas(){
    print("motor ini memiliki $roda merk nya $merk mesin nya $mesin cc motor ini berwarna $warna ");
  }
}
  void main(){
    var moge = motor(  2, "harley", 600, "hitam");
    moge.aktivitas();
    var motorbalap = motor( 2, "yamaha", 850, "merah");
    motorbalap.aktivitas();
    var motorvespa = motor ( 2, "piagio", 400, "putih");
    motorvespa.aktivitas();
      }