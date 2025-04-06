int luasSegitiga(int panjang, int lebar, int tinggi) {
  return panjang * lebar * tinggi;
}

void main() {
  int panjang = 8;
  int lebar = 9;
  int tinggi = 10;
  int hasil = luasSegitiga(panjang, lebar, tinggi);
  print(
      ' Hasil hitung luas segitiga yang memiliki panjang $panjang, dan lebar $lebar, dan tinggi $tinggi adalah $hasil');
}
