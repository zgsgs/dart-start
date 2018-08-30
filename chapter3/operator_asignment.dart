void main() {
  int a = 10;
  int b;

  b ??= 10;
  print(b);

  a ??= 200;
  print(a);

  a += 2;
  print(a);

  a -= 4;
  print(a);

  a *= 3;
  print(a);

//  a /= b; // 报错！！此处储存的是Double类型的值， 但a b 初始值是Int类型

  a ~/= b;
  print(a);

  a %= b;
  print(a);

}