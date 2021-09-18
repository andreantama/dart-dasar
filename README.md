> Author  : Andrean Yogatama (andreanyogatama1@gmail.com)
created_at : 18 - 9 - 2021
updated_at : 18 - 9 - 2021

- Best practice developer dart, dalam membuat file dart terdiri dari huruf kecil dan dipisahkan dengan underscrore.
Contoh :  hello_world.dart
- Didart semua baris code diakhiri ; (Titik Koma)
- Dalam membuat kode program kode dart selalu ada **main function**
Contoh : 
```dart
void main() {
  print('Hello world!');
}
```
- Untuk menjalankan file dart bisa menuggunakan perintah dart -lokasi file nya
Contoh : 
```bash
dart run hello_world.dart
```
# Variabel
- Varibale di dart WAJIB memiliki tipe data
- Penamaan variable di dart itu menggunakan cara **Camel Case** "firstName" "lastName"
```dart
void main () {
  String firstName = 'Andrean';
  String lastName;
  lastName = 'Yogatama';
  print(firstName);
  print(lastName);
}
```
## Kata Kunci Var
- Jika variabel menggunakan kata kunci Var maka otomatis dart akan menentukan TIPEDATA nya tergantung dari NILAINYA, jadi setelah menggunakan Var tidak perlu deklarasi kembali tipe datanya.
```dart
 var age = 25;
  print(age);
```
## Kata Kunci Final
- (Final vs Const = Array) Jika variabel menggunakan kata kunci Final maka variable tersebut hanya dapat DIDEKLARASIKAN 1x dan tidak dapat dideklarasikan ulang tetapi value nya masih bisa di ubah;
```dart
final nik = 35735735737;
  print(nik);
```
## Kata Kunci Const
- (Final vs Const = Array) Jika variabel menggunakan kata kunci Const maka variabel terbesut bersifat IMMUTABEL (ridak bisa diubah sama sekali)
```dart
  const nik = 35735735737;
  print(nik);
```
## Final vs Const
Contoh penggunakan final di data array : 
```dart
final array1 = [1, 2, 3];
//Final tidak boleh dideklarasikan ulang seperti dibawah (ERROR)
array1 = [3, 2, 1;
// Final valuenya masih bisa di ganti seperti dibawah
array1[0] = 5;
```
Contoh penggunakan const di data array : 
```dart
const array1 = [1, 2, 3];
//Const tidak boleh dideklarasikan ulang seperti dibawah (ERROR)
array1 = [3, 2, 1;
// Const valuenya tidak bisa diganti seperti dibawah (ERROR)
array1[0] = 5;
```
## Kata Kunci Late
Variable yang menggunakankata kunci late maka variabel tersebut akan DIDEKLARASIKAN apabila DIAKSES, tidak seperti varibel lainnya yg SELALU DIDEKLARASIKAN diawal : 
Contoh variabel tanpa kata kunci late : 
```dart
void main () {
  var name = getName();
  print('name dideklarasikan');
  print(name);
}
String getName() {
  print('getName  dipanggil');
  return 'Andrean Yogatama';
}
```
Outputnya : 
```bash
getName  dipanggil
name dideklarasikan
Andrean Yogatama
```
Contoh variabel menggunakan kata kunci late : 
```dart
void main () {
  late var name = getName();
  print('name dideklarasikan');
  print(name);
}
String getName() {
  print('getName  dipanggil');
  return 'Andrean Yogatama';
}
```
Outputnya : 
```bash
name dideklarasikan
getName  dipanggil
Andrean Yogatama
```
## Komentar
- Komentar digunakan untuk dokumentasi, keterangan code, ignore line of code.
```dart
// print(lastName);
/// Untuk Dokumentasi
```

## Tipe Data Number
- Jika ingin angka bulat maka tipe datanya **int**
- Jika ingin angka pecahan makan tipe datanya **double**

## Tipe Data NUM
-  Jika ingin varibel angka tersebut ingin tipedata angka yang bisa diisi **int** atau **double**

## Tipe Data Boolean
- Tipe data yg hanya berisi 2 jenis value **true** atau **false**

## Tipe data String
- Tipe data text / tulisan
- Bisa menggunakan petik satu atau petik dua valuenya

## String Interpolation
- Suatu variabel mengambil data String dari variabel lain.
- Contoh : 
```dart
 String firstName = 'Andrean';
 String lastName = 'Yogatama';

  var myName = 'My Name is ${firstName} ${lastName} you can call me \'Yoga\' and i have \$100';
  print(myName);
```
## Menggabungkan Antar String
- Bisa dipisahkan dengan **spasi** atau **+**
## Multiline String
- Bisa diapit petik satu atau petik dua SEBANNYAK 3x
## Tipe Data Dynamic
- Tipedata yang bisa bisa diisi tipe data apapun baik dari string lalu diisi number atau dari number diisi string 
```dart
 dynamic name = 'Andrean Yogatama';
 name = 43;
 print(name);
```
## Konversi Tipe Data
- toString() konversi dari number ke string
```dart
var inputInt = 1000;
var inputToString =  inputInt.toString();
print(inputToString);
```
- parse() konversi dari string ke number
```dart
 var inputString = '1000';
 var inputToInt =  int.parse(inputString);
 print(inputToInt);
```
- toInt() konversi dari double ke int
- toDouble konversi dari int ke double
```dart
var inputInt = 1000;
var inputToDouble =  inputInt.toDouble();
print(inputToDouble);
```

# Operator Aritmatika
| Operator  | Deskripsi  |
| ------------ | ------------ |
| +  | Penjumlahan   |
| -  | Pengurangan   |
| -varibale  | minus varible   |
| *  | Perkalian   |
| /  | Pembagian Hasil Double   |
| ~/  | Pembagian Hasil Int  |
| % | Sisa Hasil Bagi   |



