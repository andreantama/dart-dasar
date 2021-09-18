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
  late var name = getName();
  print('name dideklarasikan');
  print(name);
}
String getName() {
  print('getName  dipanggil');
  return 'Andrean Yogatama';
}