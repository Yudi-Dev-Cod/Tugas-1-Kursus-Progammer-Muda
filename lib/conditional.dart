//if-else if and else
// dunia game warewolf
// tiga peran: penyihir,guard,werewolf
// input nama dan peran

// Tugas Conditional

import 'dart:io';

void main() {
  print('Masukkan nama Anda:');
  String? nama = stdin.readLineSync();

  print('Masukkan peran Anda (Penyihir, Guard, Werewolf):');
  String? peran = stdin.readLineSync();

  if (nama == null || nama.isEmpty) {
    print('Nama harus diisi!');
  } else if (peran == null || peran.isEmpty) {
    print('Halo $nama, pilih peranmu untuk memulai permainan!');
  } else if (peran.toLowerCase() == 'penyihir') {
    print('Selamat datang di dunia Werewolf, $nama.');
    print(
      'Halo Penyihir $nama, kamu dapat melihat siapa yang menjadi werewolf!',
    );
  } else if (peran.toLowerCase() == 'guard') {
    print('Selamat datang di dunia Werewolf, $nama.');
    print(
      'Halo Guard $nama, kamu akan melindungi temanmu dari serangan werewolf!',
    );
  } else if (peran.toLowerCase() == 'werewolf') {
    print('Selamat datang di dunia Werewolf, $nama.');
    print('Halo Werewolf $nama, kamu akan memakan mangsa setiap malam!');
  } else {
    print(
      'Peran tidak dikenal. Silakan pilih antara Penyihir, Guard, atau Werewolf.',
    );
  }
}
