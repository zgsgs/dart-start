void main() {
  var a;
  a = 0;
  a = 'Dart';

  // 泛型的定义
  dynamic b = 10;
  b = 'Javascript';

  var list = new List<dynamic>();
  list.add(1);
  list.add('hello');
  list.add(true);
  print(list);
}