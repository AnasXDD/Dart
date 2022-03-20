import 'dart:io';

void main() {
  String message = """
1- Convert Celsius to Fahrenheit
2- Convert Fahrenheit to Celsius
""";
  stdout.write(message);
  int num1;
  stdout.write("Select your choice in number : ");
  num1 = int.parse(stdin.readLineSync()!);

  int num2;
  stdout.write("Enter temperature in numbers : ");
  num2 = int.parse(stdin.readLineSync()!);

  if (num1 == 1) {
    print("$num2 degrees Celsius is ${num2 * 1.8 + 32} degrees Fahrenheit");
  }
  if (num1 == 2) {
    print("$num2 degrees Fahrenheit is ${(num2 - 32) / 1.8} degrees Celsius");
  }
}
