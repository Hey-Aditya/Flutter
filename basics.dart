String getFullName(String firstName, String lastName) {
//   return firstName + ' ' + lastName;
  return '$firstName $lastName';
}

String getMiddleName(String middleName) => '$middleName';

String printMyName() {
  return '/no/';
}

void test1() {
  final name = "Foo";
  if (name == 'Boo') {
    print('Yes! This is Foo.');
    print('Yes! This is Foo.');
    print('Yes! This is Foo.');
  }
  else {
    print('No! This is not Foo.');
  }
}

void test2() {
  final age = 19;
  var age2 = 19;
  final halfOfAge = age / 2;
  final doubleOfAge = age * 2;
  final ageMinusOne = --age2;
  
  print(halfOfAge);
  print(doubleOfAge);
  
  
}

void test3() {
  final names = "Foo ";
  final namesMultiply = names * 69;
  print(namesMultiply);
  
}

void main() {
//   print("Full Name: " getFullName('Foo', 'Bar'));
//   print(getFullName('Foo', 'Bar'));
//   print(printMyName());
//   print(getMiddleName('Kumar'));
  test3();
}
