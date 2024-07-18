/*Create a program that asks the user to enter their name and their age. Print  
out a message that tells how many years they have to be 100 years old.*/

import 'dart:io';

void main() {
  print('Enter your name');
  String name = stdin.readLineSync()!;
  print('Enter your age');
  double age = double.parse(stdin.readLineSync()!);
  double years = 100 - age;
  print('Hello $name The years you have to be 100 is $years ');
}
