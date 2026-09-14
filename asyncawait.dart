import 'dart:io';
// import 'dart:math';

void main () {

  //1. Wajib ada nilai async karena kita menggunakan await
  // stdout.writeln('Masukkan angka 1:');
  // var input1 = stdin.readLineSync()!;
  // stdout.writeln('Masuklan angka 2:');
  // var input2 = stdin.readLineSync()!;

  // var hasil = int.parse(input1) + int.parse(input2);
  // print(hasil);

  // ?
  // String? nama;
  // print(nama);


// 2. late
// late String nama;
//   nama = 'Dart';
//   print(nama);  


// 3. Pengmkondisian di variable
// - Fungsi yang mengenbalikan nilai string
// String namalengkap (String? nama1, String? nama2) {
//   String inputnama1 = nama1 ?? 'Nama depan kosong';
//   String inputnama2 = nama2 ?? 'Nama belakang kosong';

//   return inputnama1 + ' ' + inputnama2;
// }

// String? namadepan = 'Dart';
// String? namabelakang = 'Flutter';
// String hasil = namalengkap(null, null);
// print(hasil);


// -Fungsi yang mengenbalikan nilai numeric
// num hitung (int? a1, int? a2, int? a3 ) {
//   var hasil = (a1 ?? 0) + (a2 ?? 0) + (a3 ?? 0);
//   return hasil;
// }

// num hasilhitung3var = hitung(10, 20, 30);
// print(hasilhitung3var);

// num hasilhitung2var = hitung(10, 20, null);
// print(hasilhitung2var);

// num hitung1var = hitung(10, null, null);
// print(hitung1var);


// -Fungsi tidak ada pengembalian nilai
// void cetakniali(int? tugas, int? uts, int? uas) {
//   // var hasil = (tugas ?? 0) + (uts ?? 0) + (uas ?? 0);
//   print('nilai tugas $tugas, nilai uts $uts, nilai uas $uas');
// }
// cetakniali(100, 80, 92)


// Latihan di rumah
//user input 3 jenis data
//data 1 tipe string (nama)
//data 2 tipe int (umur)
//data 3 tipe num (berat)
//fungsi yang ada pengembalian nilai List<map>
//dalam fungsi ada nerima input 3 (String nama, int umur, num berat) .....dan mengembalikan List<map> dengan key nama, umur, berat
//Proses dalam fungsi adalah gimana cara 3 input ini jadi map baru list.add()
//return list<map>
//print nama saya a, umur b, berat c kg

//funsgi, list, mapp, perubahan tipe data
//kerjakan di file ini
}