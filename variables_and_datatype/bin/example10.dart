//  late varible only initialized when they used
// we use the late keyword to declare variables that will be initialized later

void main(List<String> args) {
  //late
  late final youValue = getValue();
  print('We are here');
  print(youValue);
}

int getValue() {
  print('getValue called');
  return 10;
}
