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

