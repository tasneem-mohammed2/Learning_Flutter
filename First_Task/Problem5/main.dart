/*For this exercise, we will keep track of when our friend’s birthdays are, and  
be able to find that information based on their name.
Create a dictionary (in your file) of names and birthdays. When you run  
your program it should ask the user to enter a name, and return the  
birthday of that person back to them. The interaction should look something  
like this:
 
>>> Welcome to the birthday dictionary. We know the birthdays of: 
Albert Einstein 
Benjamin Franklin 
Ada Lovelace 
>>> Who's birthday do you want to look up? 
Benjamin Franklin 
>>> Benjamin Franklin's birthday is 01/17/1706*/
import 'dart:io';

void main() {
  Map<String, String> frinedsBirthday = {
    "Tasneem": "24/3",
    "Menna": "10/5",
    "Kareem": "1\9",
    "Fatima": "14\12"
  };
  print("Who's birthday do you want to look up");
  String name = stdin.readLineSync()!;
  print(frinedsBirthday[name]);
}
