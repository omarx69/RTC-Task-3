import 'dart:io';

void main() {
  print('Enter your Grade:');
  int grade;
  grade = int.parse(stdin.readLineSync()!);

  if (grade < 0 || grade > 100) {
    print('Sorry, Not valid input. Please enter a grade between 0 and 100.');
  } else if (grade >= 90) {
    print('Congratulations, You have Passed the exam');
  } else if (grade >= 60) {
    print('Not a good grade, but you have passed the exam');
  } else if (grade < 60) {
    print('Sorry, You have Failed :(');
  } else {
    print('Not a Valid Grade');
  }
}
