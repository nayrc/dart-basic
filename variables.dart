// We can using var if the type of variables is not specific
var name = 'Cryan';

// Using variable with spesific type data
String nameString = 'Cryan';
int x = 2;

/**
 * var adalah tipe data yang ditentukan oleh nilai yang diberikan saat inialisasi
 * tapi ketika sewaktu-waktu diubah valuenya ke tipe data yang lain, akan mendapatkan error
 */
var umur = 22;
// void main() {
//   // umur = 'ok'; // False
//   umur = 29; // True

//   print(umur);
// }

/**
 * dynamic adalah tipe data yang bisa berubah-ubah
 * jadi ketika saat di inisialisasi integer, tapi sewaktu-waktu ingin diubah ke string
 * tanpa masalah
 */

dynamic kelas = 12;
// void main() {
//   kelas = '12'; // True

//   print(kelas);
// }

/**
 * final adalah tipe data yang tipe nya menyesuaikan dengan value yang di inisialisasi
 * tapi tidak bisa di ubah-ubah value nya
 * value untuk tipe data final bisa di tentukan saat run time, berbeda dengan const
 */
final email = 'cryan@rundeglobe.com';
// void main() {
//   // email = 'cryan@gmail.com'; // TIdak bisa digunakan karena variable bersifat final

//   print(email);
// }

/**
 * sama seperti final sebelumnya tapi ini lebih spesifik lagi karena ditentukan tipe untuk value nya
 */
final String emailString = 'cryan@rundeglobe.com';
// void main() {
//   print(emailString);
// }

/**
 * const ditentukan berdasarkan nilainya 
 * tipe data ini tidak bisa diubah-ubah sepanjang program
 * perbedaan dengan final yaitu kalau const nilai yang diketahui sebelum program dijalankan
 */
const language = 'Indonesia';


/**
 * double untuk floating-points number
 */
double nilai = 89.9;

/**
 * num digunakan untuk integer dan double
 * jadi ketika ingin punya tipe data yang value nya nanti bisa int atau double
 */
num nilaiBahasa = 98.9;

/**
 * bool tipe data yang hanya true or false
 */
bool lulus = true;

var firstName = "Cryan";
var lastName = "Fajri";
String fullName = "$firstName $lastName";

String fullNameUppercase = fullName.toUpperCase();

void main() {
  print(fullNameUppercase);
}

///Comment multiple line
///dua

/**
 * Gini juga bisa
 */