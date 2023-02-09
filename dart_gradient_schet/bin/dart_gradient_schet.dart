import 'package:dart_gradient_schet/dart_gradient_schet.dart'
    as dart_gradient_schet;

double fun1(x1, x2) {
  return 5 * (x1) * (x1) +
      4 * (x1) * (x2) +
      2.5 * (x2) * (x2) +
      6 * (x1) +
      7 * (x2);
}

double fun2(x1, x2) {
  return 10 * (x1) + 4 * (x2) + 6;
}

double fun3(x1, x2) {
  return 4 * (x1) + 5 * (x2) + 7;
}

double funx1() {
  return ((-0.069591281875) - 0.0625 * (-0.030016600000000615));
}

double funx2() {
  return ((-1.3335259453125001) - 0.0625 * (0.0540051459374995));
}

void main(List<String> arguments) {
  var x1 = funx1();
  var x2 = funx2();
  print(x1);
  print(x2);
  print(fun1(x1, x2));
  print(fun2(x1, x2));
  print(fun3(x1, x2));
}
