import 'dart:io';

void main() {
  print("Input a number: ");
  int n = int.parse(stdin.readLineSync()!);
  if (n > 10) {
    print("Your number is greater than 10");
  } else if (n < 10) {
    print("Your number is less than 10");
  } else if (n == 10) {
    print("Your number is equal to 10");
  }
}
