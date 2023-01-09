void main(List<String> args) {
  const int someInteger = 10;
  print(someInteger);
  const double someDouble = 10.5;
  print(someDouble);
  const String someString = 'Hello';
  print(someString);
  const bool someBoolean = true;
  print(!someBoolean);
  const List<int> someList = [1, 2, 3, 4];
  print(someList);
  const Map<String, String> someMap = {'name': 'BEKA'};
  print(someMap['name']);
  const Set<int> someSet = {1, 2, 3};
  print(someSet.length);
  const dynamic someNull = null;
  print(someNull);
  const Symbol someSymbol = #someNull;
  print(someSymbol);
}
// 10
// 10.5
// Hello
// false
// [1, 2, 3, 4]
// BEKA
// 3
// null
// Symbol("someNull")