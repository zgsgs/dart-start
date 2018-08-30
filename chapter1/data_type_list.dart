void main(){
  var list1 = [1, 2, 3, 'Dart', true];

  print(list1);
  print(list1[2]);
  list1[1] = 'Hello';
  print(list1);

  var list2 = const [1, 2, 3, 'New'];
  //  list[0] = 3;

  var list3 = new List();

  // [], length
  // add(), insert()
  // remove(), clear()
  // indexOf(), lastIndexOf()
  // sort(), sublist()
  // shuffle(), asMap(), forEach()

  var list4 = ['Hello', 'Dart', 'Flutter'];
  print(list4[2]);
  print(list4.length);

  list4.insert(1, 'Java');
  print(list4);

  list4.remove('Java');
  print(list4);

//  list4.clear();
//  print(list4);

  print(list4.indexOf('dart'));

  list4.sort();
  print(list4);
}