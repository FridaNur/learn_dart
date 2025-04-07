void main() {
  tampilList();
}

void forLoops() {
  // loop angka 1 kuarang dari atau sama dengan 50
  for (int i = 1; i < 50; i++) {
    // i dibagi 5 maka menghasilkan bilangan desimal
    var hasil = i / 5;
    print(' Hasil $i dibagi 5 adalah $hasil');
  }
}

void tampilList() {
  List listNama = ["Tono", "Toni", "Tini", "Linda", "Martha", "Agus"];
  //index 2 akan mwnghapus nama kalimat kedua
  listNama.removeAt(2);
  //menambahkan nama
  listNama[1] = "Narto";
  for (String nama in listNama) {
    print(nama);
  }
}
