/*Create a program that asks the user for a number and determine whether  
the number is even or odd , print out an appropriate message to the user.*/
import 'dart:io';

void main() {
  print('Enter a number');
  int number = int.parse(stdin.readLineSync()!);
  if (number % 2 == 0) {
    print('This number is even!');
  } else {
    print('This number is odd!');
  }
}
