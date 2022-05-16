// import 'dart:io';

// class Num {
//   int numC = 30;
// }

main() {
  // var firstname = 'Felix';
  // String lastname = 'Adegboyega';
  // print(firstname + ' ' + lastname);

  // stdout.writeln("What is your name : ?");
  // String? name =  stdin.readLineSync();
  // print("My name is $name");

  // raw string
  // var str = r"\n is not evaluated";
  // print(str);

  // data types
  // String
  // int
  // double
  // dynamic
  // bool

  // var multilineString = '''
  //   This is  a
  //   multiple line string
  // ''';
  // print(multilineString);

  // data type conversion
  // from string to int
  // var one = int.parse('1');
  // assert(one == 1);

  // // from string to double
  // var onePointOne = double.parse('1.1');
  // assert(onePointOne == 1.1);

  // String int1 = 29.toString();
  // // assert(int1 == '1');

  // String double1 = 29.3.toStringAsFixed(2);
  // print(double1.runtimeType);
  // assert(double1 == '1');

  // var num = 20;
  // num *= 2;
  // print(num);

// null aware operator
  // var n = Num();
  // var num1;

  // // if (n != null) {
  // //   num1 = n.num;
  // // }
  // var defaultNum = 10;
  // num1 = n?.numC ?? defaultNum;
  // print(num1);

  // var number = 100;
  // print(number ??= 200);

  // var evenOrOdd = 101;
  // var result = evenOrOdd % 2 == 0 ? 'Even Number' : 'Odd Number';
  // print(result);

  // if (evenOrOdd is int) {
  //   print("Integer");
  // }

  // switch (evenOrOdd) {
  //   case 101:
  //     print('odd');
  //     break;
  //   case 100:
  //     print('even');
  //     break;
  //   default:
  //     print('confused');
  // }

  // for (var i = 0; i < 20; i++) {
  //   print(i);
  // }

  // var numbers = [1, 2, 3];

  // for (var number in numbers) {
  //   print(number);
  // }

  // for (var i = 0; i < numbers.length; i++) {
  //   print(numbers[i]);
  // }

  // numbers.forEach((element) => print(element));

  // List<String> names = ['Felix', 'Joy', 'Oluwaferanmi'];
  // var names2 = [...names];
  // names[0] = 'Hello';
  // print(names.length);
  // for (var name in names2) {
  //   print(name);
  // }

  // Set<String> halogens = {'chlorine', 'flourine'};
  // for (var x in halogens) {
  //   print(x);
  // }
  // var user = Map();
  // user['name'] = 'Felix';
  // // var user = {'name': 'Felix', 'dept': 'CSC'};
  // print(user['name']);

  // names.forEach((element) {
  //   print(element);
  // });

  // print(sum(2));

  // var person1 = Person('Felix', 24);
  // var person2 = Person.guest();
  // person1.name = 'Felix';
  // person1.age = 20;
  // person1.returnUser();

  // var x = X('FElix');
  // print(x.name);
  // print(X.age);

  // var car1 = Car('TOyota', 2019, 200000);
  // // print(car1.price);
  // car1.showYear();

  // var x = Y('Felix');
  // x.showName();

  // var rect = Rectangle(3, 4, 20, 15);
  // // assert(rect.left == 3);
  // print(rect.left);
  // rect.right = 30;
  // print(rect.left);
//   verifyFig(10);
//   verifyFig(0);
// }

// int _mustBeGreaterThanZero(int val) {
//   if (val <= 0) {
//     throw Exception('Value must be greater than zero');
//   } else {
//     return val;
//   }
}

// void verifyFig(var val) {
//   var valueVerification;
//   try {
//     valueVerification = _mustBeGreaterThanZero(val);
//   } catch (e) {
//     print(e);
//   } finally {
//     if (valueVerification == null) {
//       print('Value not supported');
//     } else {
//       print('Value verified: $val');
//     }
//   }
// }

// class Rectangle {
//   num left, top, width, height;

//   Rectangle(this.left, this.top, this.width, this.height);

//   num get right => left + width;
//   set right(num value) => left = value - width;
//   num get bottom => top + height;
//   set bottom(num value) => top = value - height;
// }
// class X {
//   String? name;
//   X(this.name);
//   void showName() {
//     print(this.name);
//   }
// }

// class Y extends X {
//   Y(String name) : super(name);

//   @override
//   void showName() {
//     // super.showName();
//     print('Hello $name');
//   }
// }

// class Vehicle {
//   String? model;
//   int? year;

//   Vehicle(this.model, this.year) {
//     print('model $model, year $year');
//   }
// }

// class Car extends Vehicle {
//   double price;

//   Car(String model, int year, this.price) : super(model, year);

//   showYear() {
//     print(super.year);
//   }
// }
// class X {
//   final name;
//   static const int age = 2;

//   X(this.name);
// }

// class Person {
//   String? name;
//   int? age;

//   Person.guest() {
//     this.name = 'Guest';
//     this.age = 18;
//     this.returnUser();
//   }

//   Person(this.name, [this.age = 18]) {
//     // this.name = name;
//     // this.age = age;
//     this.returnUser();
//   }

//   returnUser() {
//     print('$name $age');
//   }
// }

// dynamic sum(var num1, [var num2 = 2]) => num1 + num2;
