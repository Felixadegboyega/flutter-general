void main() {
  add(2, 4);
  subtract(2, 5);
  multiply(2, 9);
  divide(2, 5);
}

int add(int a, int b) {
  var c = a + b;
  print('The addition of $a and $b is $c');
  return c;
}

int subtract(int a, int b) {
  var c = a - b;
  if (c < 0) c = c * -1;
  print('The difference between $a and $b is $c');
  return c;
}

int multiply(int a, int b) {
  var c = a * b;
  print('The multiple of $a and $b is $c');
  return c;
}

double divide(int a, int b) {
  var c = a / b;
  print('The division of $a by $b is $c');
  return c;
}
