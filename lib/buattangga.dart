// buat tangga
// menampilkan sebuah segitiga dengan tanda pagar (#) dengan dimensi tinggi 7 dan alas 7.

void main() {
  var tinggi = 7;

  for (var i = 1; i <= tinggi; i++) {
    var rowString = '';

    for (var j = 1; j <= i; j++) {
      rowString += '#';
    }

    print(rowString);
  }
}

//cara running file berjalan atau tidak dengan cd ke folder lib dan ketik dart nama file
