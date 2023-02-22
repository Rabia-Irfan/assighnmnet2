//Q.6: Write a program to check whether an alphabet is a vowel or consonant.

import 'dart:io';

void main() {
  // Get the input from the user
  stdout.write('Enter an alphabet: ');
  String? input = stdin.readLineSync();

  // Check whether the input is a single character
  if (input == null || input.length != 1) {
    print('Please enter a single alphabet.');
  } else {
    // Check whether the input is a vowel or a consonant
    String alphabet = input.toLowerCase();
    if (alphabet == 'a' ||
        alphabet == 'e' ||
        alphabet == 'i' ||
        alphabet == 'o' ||
        alphabet == 'u') {
      print('$alphabet is a vowel.');
    } else {
      print('$alphabet is a consonant.');
    }
  }
}
