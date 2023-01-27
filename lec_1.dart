void main() {
  final String p1 = 'code factory'; //불변수
  const String p2 = 'black pink'; //불변수
  final p3 = 'code';
  const p4 = 'factory';
  //print('hello factory');
  var name = '코드팩토리';
  print(name);
  var name2 = '레드벨벳';
  print(name2);

  name = '플러터 프로그래밍';
  print(name);
  int number1 = 10;
  print(number1);
  int number2 = 15;
  print(number2);
  int number3 = -20;
  print(number3);
  print(number1 + number2);
  print(number1 - number2);
  print(number1 / number2);
  print(number1 * number2);
  double num1 = 2.5;
  double num2 = 0.5;
  print(num1 + num2);
  print(num1 - num2);
  print(num1 / num2);
  print(num1 * num2);
  bool isTrue = true;
  bool isFalse = false;
  print(isTrue);
  print(isFalse);
  String s1 = '레드벨벳';
  String s2 = '코드팩토리';
  print(s1 + s2);
  print(name2.runtimeType);
  String s3 = '슬기';
  print(s1 + ' ' + s3);
  print('${name} ${name2}');
  print('$s3 $s2');
  ////////////////dynamic///////////////
  dynamic name3 = '코드팩토리';
  dynamic num3 = 1;
  print(name3.runtimeType);

  name3 = 2;

  ////////////nullable & non-nullable//////////////
  //name = null;  // null이 들어갈 수 없는 String type인데 null을 넣어서 오류
  String? name4 = '김원창';
  name4 = null;
  //String? type이면 null 받기 가능
  //print(name4!); //!는 null 이 아님을 표시함 null을 프린트하므로 오류가 남
  DateTime now = DateTime.now();
  print(now);
  int numm = 2;
  print(numm);
  print(numm + 2);
  print(numm * 2);
  print(numm / 2);
  print('--------------------');
  print(numm % 2);
  print(numm % 3); //나머지
  numm++;
  numm--;
  double num_1 = 4.0;
  num_1 += 3;
  num_1 -= 1;
  num_1 *= 2;
  num_1 /= 6;

  double? num_2 = 4.0;
  num_2 = 2.0;
  num_2 = null;
  num_2 ??= 3.0;
}////
