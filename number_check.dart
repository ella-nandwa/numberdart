import 'dart:io';

void main() {
  // Prompt the user for a number
  print('Please enter a number:');

  // Read the input from the console
  String? input = stdin.readLineSync();

  // Convert the input to an integer
  int? number = int.tryParse(input!);

  // Check if the input is a valid number
  if (number == null) {
    print('That is not a valid number.');
    return;
  }

  // Compare the number to 10 and print the appropriate message
  if (number > 10) {
    print('Your number is greater than 10');
  } else if (number < 10) {
    print('Your number is less than 10');
  } else {
    print('Your number is equal to 10');
  }
}
