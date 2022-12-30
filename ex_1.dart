printInteger(int aNumber) {
  print('the number is $aNumber');
}

int? a() => 3;

void main() {
  bool isPublic = true;
  var visiblity = isPublic ? 'public' : 'private';
  String playname(String name) => name ?? 'Guest';
  var number = 42;
  printInteger(number);
  int? c = 1;
  List<int?> list = [1, null, 2];
  List<int>? nullList;
  int b = c;
  int k = list.first!; //!없을 시 null을 받게될수도 있어 오류가 남
  int h = a()!.abs(); // !없을 시 마찬가지로 null 에러가 남 ->  이를 nullSafety 기능이라고 함
  print('a is $k');
  print('b is $b');
  print('c is $c');
}
