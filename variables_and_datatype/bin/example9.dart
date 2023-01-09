//  Const value can Not be initialized with content of final value

void main(List<String> args) {
  const thisList = [1, 2, 3];
  final thatList = thisList;

  print(thisList);
  print(thatList);
}
// we can't 
//const thisList = thatList; 