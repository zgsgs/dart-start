
void main() {
  num a =10;
  a = 12.5;

  int b = 20;
//  b = 20.5;

  double c = 10.5;
//  c = 3;

  print(b + c);
  print(b - c);
  print(b * c);
  print(b / c);
  print(b ~/ c);
  print(b % c);

  print(0.0 / 0.0);
  print(b.isEven);
  print(b.isOdd);

  int d = 11;
  print(d.isEven); // 偶数
  print(d.isOdd); // 奇数

  double f = 10.6;
  print(f.round()); // 四舍五入
  print(f.floor()); // 向下取整
  print(f.ceil()); // 向上取整
}