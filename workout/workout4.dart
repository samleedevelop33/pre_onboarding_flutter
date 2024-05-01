

// 문제4
// 학생들의 이름을 저장하는 리스트를 만듭니다.
// 사용자로부터 학생들의 이름을 입력받아 리스트에 추가합니다.
// 리스트에 저장된 모든 학생들의 이름을 출력합니다.

import 'dart:io';//입력받기

void main() {
  List<String> studentList = [];
  print('학생이름을 입력해주세요!');

  //입력은 3번까지만(제한조건이...없슴...)
  for (int i = 0; i < 3; i++) {
    String? nameInput = stdin.readLineSync();//사용자 인풋
    studentList.add(nameInput!);
  }

  for (String eachName in studentList) {
    print(eachName);
  }

}
