import 'dart:io';
void main() { 
  String name = "Fahril";
  int absen = 19;
  String kelas = "11 RPL";
  int umur = 16;
  String alamat = "Purbalingga";
  double nilai = 87.0;
  bool kehadiran = true;

  print("name : $name");
  print("absen : $absen");
  print("kelas : $kelas");
  print("umur : $umur");
  print ('KTP : ${umur >= 18 ? "punya KTP" : "belum punya KTP"}');
  print("alamat : $alamat");
  print("nilai : $nilai");
  print('kehadiran : ${kehadiran ? "hadir" : "tidak hadir"}');

print ('masukkan angka pertama : ');
int angkapertama = int.parse(stdin.readLineSync()!);
print ('masukkan angka kedua : ');
int angkakedua = int.parse(stdin.readLineSync()!);
var hasil = angkapertama + angkakedua;
print ('hasil : $hasil');

}
