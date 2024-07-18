/*Create a program that asks the user for a number and then prints out a list  
of all the divisors of that number.*/

import 'dart:io';

void main() {
  print('Enter a number!');
  int num = int.parse(stdin.readLineSync()!);
  for (int i = 1; i <= num; i++) {
    if (num % i == 0) {
      print(i);
    }
  }
}
