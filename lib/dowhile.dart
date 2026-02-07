// Kamu diminta untuk menampilkan persegi dengan dimensi 8×4 dengan
// tanda pagar (#) dengan perulangan atau looping. Looping boleh
// menggunakan syntax apa pun (while, for, do while).

var baris = 4;

void main() {
  var i = 0;

  do {
    var j = 0;
    var rowString = '';

    do {
      rowString += '#';
      j++;
    } while (j < 8);

    print(rowString);
    i++;
  } while (i < baris);
}


//cara running file berjalan atau tidak dengan cd ke folder lib dan ketik dart nama file