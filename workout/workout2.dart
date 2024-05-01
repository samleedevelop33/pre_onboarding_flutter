
// 문제2
// 변수 a에 10, b에 5를 할당합니다.
// a와 b의 합, 차, 곱, 나눗셈 결과를 새로운 변수에 저장하고 출력합니다.
// 나눗셈 결과는 소수점 두 자리까지 표시합니다.

int a = 10;
int b = 5;

var add = a+b;
var minus = a-b;
var multiple = a*b;
var devided = (a/b).toStringAsFixed(2);

print('합: $add, 차: $minus, 곱: $multiple, 나눗셈: $devided')
