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
### Kata Kunci Var
- Jika variabel menggunakan kata kunci Var maka otomatis dart akan menentukan TIPEDATA nya tergantung dari NILAINYA, jadi setelah menggunakan Var tidak perlu deklarasi kembali tipe datanya.

```dart
 var age = 25;
  print(age);
```
### Kata Kunci Final
- (Final vs Const = Array) Jika variabel menggunakan kata kunci Final maka variable tersebut hanya dapat DIDEKLARASIKAN 1x dan tidak dapat dideklarasikan ulang tetapi value nya masih bisa di ubah;

```dart
final nik = 35735735737;
  print(nik);
```
### Kata Kunci Const
- (Final vs Const = Array) Jika variabel menggunakan kata kunci Const maka variabel terbesut bersifat IMMUTABEL (ridak bisa diubah sama sekali)

```dart
  const nik = 35735735737;
  print(nik);
```
### Final vs Const
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
### Kata Kunci Late
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
### Komentar
- Komentar digunakan untuk dokumentasi, keterangan code, ignore line of code.

```dart
// print(lastName);
/// Untuk Dokumentasi
```

### Tipe Data Number
- Jika ingin angka bulat maka tipe datanya **int**
- Jika ingin angka pecahan makan tipe datanya **double**

### Tipe Data NUM
-  Jika ingin varibel angka tersebut ingin tipedata angka yang bisa diisi **int** atau **double**

### Tipe Data Boolean
- Tipe data yg hanya berisi 2 jenis value **true** atau **false**

### Tipe data String
- Tipe data text / tulisan
- Bisa menggunakan petik satu atau petik dua valuenya

### String Interpolation
- Suatu variabel mengambil data String dari variabel lain.
- Contoh : 

```dart
 String firstName = 'Andrean';
 String lastName = 'Yogatama';

  var myName = 'My Name is ${firstName} ${lastName} you can call me \'Yoga\' and i have \$100';
  print(myName);
```
### Menggabungkan Antar String
- Bisa dipisahkan dengan **spasi** atau **+**
### Multiline String
- Bisa diapit petik satu atau petik dua SEBANNYAK 3x
### Tipe Data Dynamic
- Tipedata yang bisa bisa diisi tipe data apapun baik dari string lalu diisi number atau dari number diisi string 

```dart
 dynamic name = 'Andrean Yogatama';
 name = 43;
 print(name);
```
### Konversi Tipe Data
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

# Operator Perbandingan
| Operator  | Deskripsi   |
| ------------ | ------------ |
| ==   | Apakah Samadengan  |
| !=   | Apakah Tidak Samadengan   |
| >  | Apakah Lebih dari   |
| <  | Apakah Kurang Dari   |
| >=  | Apakah Lebih Dari atau Samadengan  |
| <=  | Apakah Kurang Dari atau Sama Dengan   |

# Operator Penugasan
| Operator Aritmatika | Operator Penugasaan   |
| ------------ | ------------ |
| a = a + 1  | a+=1  |
| a = a - 1  | a-=1  |
| a = a * 1  | a\*=1  |
| a = a / 1  | a/=1  |
| a = a ~/ 1  | a~/ = 1  |
| a = a % 1  | a%=1  |

# Operator Logika
| Operator | Deskripsi |
| ------------ | ------------ |
| &&  | dan |
|   |  atau|
| !  | Tidak Sama |

# Operator Type Test
- Operator yang digunakan untuk melakukan pengecekan suatu tipe data

| Operator | Deskripsi |
| ------------ | ------------ |
| as  | mengkonversi tipedata secara pakse |
| is | pengecekan tipedata apakah sama (hasil boolean) |
| is!  | pengecekan tipedata apakah tidak sama (hasil boolean) |
- Contoh

```dart
dynamic inputText = '1000';
late var toIntYa = inputText as int;
 // print(toIntYa); (ERROR)
var isInt = inputText is int;
// print(isInt); (FALSE)
var isntInt = inputText is! int;
// print(isntInt); (TRUE)
```
# List atau Array
- Varible yang berisikan kumpulan data
- HARUS MENENTUKAN tipe data apa
- List *Tipedata* *namaVariable* = []
- List sendiri memiliki property, method atau operator


```dart
List<String> namaHewan = ['Dog', 'Cat'];
var umurHewam = <int>[20, 30];
var uangKu = <double>[20.3, 20];
//dynamic
var apapun = ['anam', 12];
```
### Menambahkan data ke List

```dart
var names = <String>[];
names.add('Eko');

```
### Manipulasi data di List
| Operator | Deskripsi |
| ------------ | ------------ |
|list.add(value)  | menambahkan value diakhir |
|list[index]  | mengakses data list di index |
|list[index] = value  | mengubah data di index tertentu |
|list.removeAt(value)  | menghabus list di index tertentu |
|list.length  | menghitung jumlah index |
Docs :[ https://api.dart.dev/stable/2.3.1/dart-core/List-class.html](http://https://api.dart.dev/stable/2.3.1/dart-core/List-class.html " https://api.dart.dev/stable/2.3.1/dart-core/List-class.html")

# Set
-  Sama dengan list carakerjanya cuman di set tidak menerima duplikat data
- Set tidak menjamin urutan data
- Set tidak memilik index seperti List

```dart
Set<String> kota = {};
var nama = <String>{};
```
### Manipulasi yang ada di Set
| Operator | Deskripsi |
| ------------ | ------------ |
|set.add(value)  | menambahkan value |
|set.remove(value)  | menghapus value |

# Map
- Map hampir sama seperti List tetapi index nya tidak otomatis seperti List
- Di Map kita bisa menentukan sendiri Tipe Data dari Key / index nya
- Jika memasukan data di key / index yg sudah ada, maka value nya auto diperbarui

```dart
Map<String, dynamic> biodata = {
  'name': {
    'firstName': 'Andrean',
    'lastName': 'Yogatama',
  }
};
var biodata = <String, dynamic>{
  'name': {
    'firstName': 'Andrean',
    'lastName': 'Yogatama',
  }
};
```
### Manipulasi Map
| Operator | Deskripsi |
| ------------ | ------------ |
| map[key]  | mendapatkan data |
| map[key] = value  | menambahkan data |
| map.remove(key) | menghapus data |

# Tipe Data Null
- Di dart tidak bisa mendeklarasikan suatu varibel yg bernilai null.
- Apabila ingin menset suatu variabel dengan nilai null, makan harus ditambahkan ? setelah tipe data
```dart
String? nama = null;   
```

# Ternary Operator
```dart
var nilai = 10;
var hasil =  (nilai >= 10) ? 'Lebih dari sepuluh' : 'Kurang dari sepuluh';
print(hasil);
```
# Null Safety
-  Error NullPointerException adalah jika kita mengkases data/variable yang mana value NULL.
-  Cara mengatasinya dapa tmelakukan pengecekan dulu.
- Untuk NUll member juga diberi ? di tipe data dan variable parent nya

# Function
- Function / Method
- Function dengan value null / print diawali dengan void
- Function dengan return tipe data diawali dengan Tipedata
- Function bisa diperpendek tanpa diapit kurung kurawal

Contoh Function Menggunakan void
```dart
void myName() {
  print('Andrean Yogatama');
}
void main() {
  myName()
}
```

Contoh Function Menggunakan Tipedata
```dart
String myName() {
  return 'Andrean Yogatama';
}
void main() {
  myName()
}
```

Contoh Function Pendek
```dart
void myName() => print('Andrean Yogatama');
void main() {
  myName()
}
```

Contoh Inner Funtion
- inner function hanya dapat diakses di parent function
```dart
void myName() {
  void firstName() {
    
  }
}
```
### Paramter Function

Contoh startdart parameter di function
```dart
void myName(String firstName, String lastName) 
```
Contoh OPTIONAL paramter
- optional parameter bersifat nullable
```dart
void myName([String? firstName, String? lastName]) 
```

Contoh OPTIONAL paramter with default value
- optional parameter bersifat nullable
```dart
void myName([String? firstName = Toni, String lastName = 'Tono']) 
```
Contoh NAMED paramter
- Dapat diisi tanpa harus urut.
- Dipanggil harus dengan nama functionnya
- Paramternya berisfat NULABLE

```dart
void myName({String? firstName, String? lastName}) 
```
Contoh NAMED paramter dengan DEFAULT value
```dart
void myName({String? firstName, String lastName = 'Tono'}) 
```

Contoh Mendatory Named Paremter
- ditambah required sebelum tipedata
```dart
void myName({String? firstName, String lastName = 'Tono', required int nik})
```
### High Order Function
- Function di dart berupa object yang dapat sebagai parameter dari function lainnya
- String ada return dari valuenya (String) adalah tipedata parameternya
```dart
void main() {
  myName(validasiName, 'gila', 'Yogatama');
}
String validasiName(String name) {
  if (name != 'gila') {
    return name;
  }
  return '****';
}

void myName(
  String Function(String) validasi, String firstName, String lastName) {
  String validasiFirstName = validasi(firstName);
  String validasiLastName = validasi(lastName);

  print(validasiFirstName);
  print(validasiLastName);
}
```

### Anonymous Function
- Sebuah funcation yang tanpa harus menunjukan nama functionnya
```dart
void main() {
  var firstName = (String name) {
    if (name != 'gila') {
      return name;
    }
    return '****';
  };
  var lastName = (String name) {
    if (name != 'gila') {
      return name;
    }
    return '****';
  };
  myName(firstName('Andrean'), lastName('gila'));
}
void myName(String firstName, String lastName) {
  print(firstName);
  print(lastName);
}
```



