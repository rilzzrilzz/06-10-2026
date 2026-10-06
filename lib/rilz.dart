import 'dart:io';

//function penjumalahan
int penjumlahan(int a, int b) {
  return a + b;
}

//function pengurangan
int pengurangan(int a, int b) {
  return a - b;
}

//function perkalian
int perkalian(int a, int b) {
  return a * b;
}

void main () {
  //petunjuk input
  print("masukkan angkaPertama:");
  String? input1 = stdin.readLineSync();

  //ubah input ke int 
  int ap = int.parse(input1 ??'0');

  print("masukkan angkaKedua:");
  String? input2 = stdin.readLineSync();
  int bp = int.parse(input2 ??'0');

  print("AP adalah $ap");
  print("BP adalah $bp");

  //memanggil function 
  int hasilTambah = penjumlahan(ap, bp);
  int hasilKurang = pengurangan(ap, bp);
  int hasilKali = perkalian(ap, bp);

  print("Pilih operasi");
  print("1. penjumlahan");
  print("2. pengurangan");
  print("3. perkalian");

  print("masukkan pilihan:");
  String? pilihan = stdin.readLineSync();

  if (pilihan == "1") {
    print("hasil penjumlahan = ${penjumlahan(ap, bp)}");
  } else if (pilihan == "2") {
    print("hasil pengurangan = ${pengurangan(ap, bp)}");
  } else if (pilihan == "3") {
    print("hasil perkalian = ${perkalian(ap, bp)}");
  } else {
    print("pilihan tidak tersedia");
  }

}