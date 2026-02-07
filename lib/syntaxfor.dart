// Pada tugas ini kamu diminta untuk melakukan looping dalam dart dengan
// menggunakan syntax for. Untuk membuat tantangan ini lebih menarik,
// kamu juga diminta untuk memenuhi syarat tertentu yaitu:

// SYARAT:
// A. Jika angka ganjil maka tampilkan Santai
// B. Jika angka genap maka tampilkan Berkualitas
// C. Jika angka yang sedang ditampilkan adalah kelipatan 3 DAN angka
// ganjil maka tampilkan I Love Coding.

void main() {
  for (var i = 1; i <= 20; i++) {
    if (i % 2 != 0 && i % 3 == 0) {
      print("$i - I Love Coding");
    } else if (i % 2 == 0) {
      print("$i - Berkualitas");
    } else {
      print("$i - Santai");
    }
  }
}

//cara running file berjalan atau tidak dengan cd ke folder lib dan ketik dart nama file
