import 'dart:io';

void main() {
  int num1;
  int num2;
  int Operator;
  stdout.write("Enter first number : ");
  num1 = int.parse(stdin.readLineSync()!);
  String message = '''
Select Operation
1- Add
2- Subtract
3- Multiply
4- Divide
''';
  stdout.write(message);
  Operator = int.parse(stdin.readLineSync()!);

  stdout.write("Enter second number : ");
  num2 = int.parse(stdin.readLineSync()!);

  if (Operator == 1) {
    print("Sum = ${num1 + num2}");
  }
  if (Operator == 2) {
    print("Difference = ${num1 - num2}");
  }
  if (Operator == 3) {
    print("Product = ${num1 * num2}");
  }
  if (Operator == 4) {
    print("Division = ${num1 / num2}");
  }
  if (Operator > 4) {
    print("Invalid Operation Choice");
  }
}
