void cekNilai(int nilaiSiswa) {
  if (nilaiSiswa < 75) {
    print('sangat baikk');
  } else if (nilaiSiswa <= 70) {
    print('baikk');
  } else if (nilaiSiswa == 60) {
    print('kurang baikk');
  } else {
    print('coba lagii');
  }
}

void main() {
  cekNilai(90);
  cekNilai(80);
  cekNilai(70);
  cekNilai(60);
  cekNilai(100);
}
