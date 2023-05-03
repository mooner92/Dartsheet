void main() {
  Idol bp = const Idol(
    'blackpink',
    ['a', 'b', 'c', 'd', 'e'],
  );
  bp.sayhello();
  bp.introduce();
  print(bp.firstmember);
  bp.firstmember = 'g';
  print(bp.firstmember);
}

class Idol {
  final String name; //변경을 막기 위함
  final List<String> members;
  /*
  Idol(String name, List<String> members)
      : this.name = name,
        this.members = members;
  */
  const Idol(this.name, this.members);
  //named constructor
  Idol.fromList(List values)
      : this.members = values[0],
        this.name = values[1];

  void sayhello() {
    print('안녕하세요 ${this.name} 입니다.');
  }

  void introduce() {
    print('저희 멤버는 ${this.members} 가 있습니다.');
  }

  String get firstmember {
    return this.members[0];
  }

  set firstmember(String name) {
    this.members[0] = name;
  }
}//
