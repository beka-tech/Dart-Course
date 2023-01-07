 // we can not assgin new new in final only we can assgin internally 

 void main(List<String> args) {
  final mylist  = [1,2,3];
  //mylist [1,2,3,4]
  mylist.add(4);
  print(mylist);
  
}