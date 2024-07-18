/*Generate a random number between 1 and 100. Ask the user to guess the  
number, then tell them whether they guessed too low, too high, or exactly  
right.*/
import 'dart:io';
import 'dart:math';

void main() {
  final random = Random();
  int randNum = random.nextInt(100);
  print(randNum);

  while (true) {
    print('Choose a number between 0 and 100 !');
    int number = int.parse(stdin.readLineSync()!);
    if (number > 100) {
      print('out the range');
      continue;
    } else if (number == randNum) {
      print('You are exactly right');
      break;
    } else if (number > randNum) {
      print('You guessed too high');
      continue;
    } else {
      print('You guessed too low');
      continue;
    }
  }
}
