import 'package:dart_fundamental/dart_fundamental.dart' as dart_fundamental;
import 'package:test/expect.dart';

// 01/12: Getting User Input
import 'dart:io';

void main(List<String> arguments) {
  // print('Hello world: ${dart_fundamental.calculate()}!');

  // 01/11: Variables
  // This is how to declare a variable
  var language = 'dart';
  // This is how to declare a string type variable
  String framework = 'flutter';
  // This is how to declare an integer type variable
  var number = 1;

  // This is how to call variable
  print('Im using $language as the programming language, and $framework as the framework');

  // 01/11: Dynamic Data Type = when we want to declare variable without explicit data type
  var n;
  n = 'hello';
  n = 12;

  print(n);

  // 01/11: Static Data Type = when we declare explicit data type to variable by initializing value
  var static = 'this is static';
  // var static = 20; <-- this will return error
  var num1 = 20;
  var num2 = 12;
  var total = num1 + num2;

  print(num1 + num2);
  print(total);
  // Both of these are possible
  var a = 0, b = 2;

  // Increment
  a++;

  // Decrement
  b--;

  print(a);
  print(b);

  // 01/11: Operator Exercise 1
  var score = 96;

  if(score < 50) {
    print('You did not pass');
  } else {
    print('You have passed');
  }

  if (score >= 75) {
    print("A");
  } else if (score >= 60) {
    print("B");
  } else if (score >= 50) {
    print("C");
  } else if (score >= 40) {
    print("D");
  } else {
    print("F");
  }

  // 01/12: Operator Exercise 2
  var email = 'sample.user@provider.com';
  var password = 'samplePass';

  if (email == "sample.user@provider.com" && password == "samplePass"){
    print("Success");
  } else {
    print("Failed to Authenticate");
  }

  // 01/12: Getting User Input
  stdout.write("name: ");
  // std = standard
  var name = stdin.readLineSync();

  print("my name is $name");
  
  // 01/12: Exercise Auth with User Input
  stdout.write("Email: ");
  var userEmail = stdin.readLineSync();
  stdout.write("Password: ");
  var userPassword = stdin.readLineSync();
  
  if (userEmail == "yes" && userPassword == "alsoYes"){
    print("Success woo hoo");
  } else {
    print("OH no");
  }

  // 01/15: Making sum calculator with user input
  stdout.write("Insert first number: ");
  int firstNum = int.parse(stdin.readLineSync()!);
  stdout.write("Insert second number: ");
  int secondNum = int.parse(stdin.readLineSync()!);

  if (firstNum > 0 || secondNum > 0){
    int num = firstNum + secondNum;
    print(num);
  } else {
    print("Unable to sum negative numbers");
  }

  // 01/15: Immutable / Mutable data
  const name = 'name';
  name = 'name2';
  final sample = 'sample';
  sample = 'hanun';

}
