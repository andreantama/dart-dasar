void main () {
  // String firstName = 'Andrean';
  // String lastName;
  // lastName = 'Yogatama';

  // var age = 25;
  // final nik = 35735735737;

  //final array1 = [1, 2, 3];
  //Final tidak boleh dideklarasikan ulang seperti dibawah (ERROR)
  //array1 = [3, 2, 1;
  // Final valuenya masih bisa di ganti seperti dibawah
  //array1[0] = 5;
  
  // const array1 = [1, 2, 3];
  //Const tidak boleh dideklarasikan ulang seperti dibawah (ERROR)
  //array1 = [3, 2, 1;
  // Const valuenya tidak bisa diganti seperti dibawah (ERROR)
  // array1[0] = 5;
  // print(nik);

  // print(age);
  

  // print(firstName);
  // print(lastName);
  // late var name = getName();
  // print('name dideklarasikan');
  // print(name);

  // String firstName = 'Andrean';
  // String lastName = 'Yogatama';

  // var myName = 'My Name is ${firstName} ${lastName} you can call me \'Yoga\' and i have \$100';
  // print(myName);

//  var inputString = '1000';
//  var inputToInt =  int.parse(inputString);
//  print(inputToInt);

// var inputInt = 1000;
// var inputToString =  inputInt.toString();
// print(inputToString);

// var inputInt = 1000;
// var inputToDouble =  inputInt.toDouble();
// print(inputToDouble);

// dynamic inputText = '1000';
// late var toIntYa = inputText as int;
//  // print(toIntYa); (ERROR)
// var isInt = inputText is int;
// // print(isInt); (FALSE)
// var isntInt = inputText is int;
// // print(isntInt); (TRUE)
// List<String> namaHewan = ['Dog', 'Cat'];
// var umurHewam = <int>[20, 30];
// var uangKu = <double>[20.3, 20];
// //dynamic
// var apapun = ['anam', 12];

// var name = <dynamic>[
//   'Yoga', 'Andrean', 'Tama'
// ];
// // name.add();
// name.removeAt(1);
// print(name[1]);

// Map<String, dynamic> biodata = {};
// biodata['nama'] = {
//   'firstName' : 'Andrean',
//   'lastName': 'Yogatama',
// };
// // Map<String, dynamic> name = biodata['nama'];
// // name.remove('firstName');
// biodata['nama']['middleName'] = 'asas';
// print(biodata['nama']);
 myName(nik:121);

}

void myName({String? firstName, String lastName = 'Tono', required int nik}) {
  print(nik);
  print(lastName);
  print(firstName);
}
// String getName() {
//   print('getName  dipanggil');
//   return 'Andrean Yogatama';
// }