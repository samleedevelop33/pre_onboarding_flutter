
// 문제5
// "동물" 클래스를 만들고, "말", "소", "돼지" 클래스를 "동물" 클래스를 상속받도록 설계하세요.
// 각 동물 클래스마다 고유한 메서드 (말: 울음소리 내기, 소: 울음소리 내기, 돼지: 꽥꽥 울음소리 내기)를 정의하세요.
// 각 동물 객체를 생성하고, 고유한 메서드를 호출하여 동작을 확인합니다.


import 'dart:math';

class Animal {
  void makeSound() {
  }
}

class Horse extends Animal {
  @override
  void makeSound() {
    // TODO: implement makeSound
    print('말: 울음소리 내기');
  }
}

class Cow extends Animal {
  @override
  void makeSound() {
    // TODO: implement makeSound
    print('소: 울음소리 내기');
  }
}

class Pig extends Animal {
  @override
  void makeSound() {
    // TODO: implement makeSound
    print('돼지: 울음소리 내기');
  }
}

void main() {
  Horse horse = Horse();
  horse.makeSound();

  Cow cow = Cow();
  cow.makeSound();

  Pig pig = Pig();
  pig.makeSound();
}