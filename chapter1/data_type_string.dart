

void main(){
  String str1 = 'Hello';
  String str2 = '''Hello 
      Dart''';
  String str3 = 'Hello\nDart';
  String str4 = r'Hello\nDart';

  print(str1);
  print(str2);
  print(str3);
  print(str4);

  print(str4 + 'New');
  print(str4 * 5);
  print(str3 == str4);
  print(str4[0]);

  int a = 1;
  int b = 2;
  print('a + b = ${a + b}');
  print('a = $a');

  print(str4.length);
  print(str4.isEmpty);
  print(str4.isNotEmpty);

  print(str4.contains('This'));
  print(str4.substring(0,3));
  print(str4.startsWith('a'));
  print(str4.endsWith('a'));
  print(str4.split('  '));
  print(str4.replaceAll('Hello', 'Good'));





}