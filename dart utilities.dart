// Task 1: Function to return sum of two numbers
int sum(int a, int b) {
  return a + b;
}

// Task 2: Program to print numbers from 1 to 10 using a for loop
void printNumbers() {
  for (int i = 1; i <= 10; i++) {
    print(i);
  }
}

// Task 3: Program using switch statement to output response based on string value
void switchStatement(String value) {
  switch (value) {
    case 'dart':
      print('Dart is a programming language.');
      break;
    case 'java':
      print('Java is another programming language.');
      break;
    default:
      print('Unknown language.');
  }
}

// Task 4: Program using while loop to print numbers from 20 to 10
void printNumbersWhile() {
  int i = 20;
  while (i >= 10) {
    print(i);
    i--;
  }
}

// Task 5: Program using if-else statement to check if a number is even or odd
void checkEvenOrOdd(int number) {
  if (number % 2 == 0) {
    print('$number is even.');
  } else {
    print('$number is odd.');
  }
}

// Task 6: Program to find the largest number in a list
int findLargest(List<int> numbers) {
  int largest = numbers[0];
  for (int i = 1; i < numbers.length; i++) {
    if (numbers[i] > largest) {
      largest = numbers[i];
    }
  }
  return largest;
}

// Task 7: Program using try-catch block to catch an exception and output error message
void handleException() {
  try {
    int result = 10 ~/ 0; // Trying to divide by zero
    print('Result: $result');
  } catch (e) {
    print('Error: $e');
  }
}

void main() {
  // Task 1
  print('Task 1: ${sum(5, 3)}');

  // Task 2
  print('\nTask 2:');
  printNumbers();

  // Task 3
  print('\nTask 3:');
  switchStatement('dart');
  switchStatement('java');
  switchStatement('python');

  // Task 4
  print('\nTask 4:');
  printNumbersWhile();

  // Task 5
  print('\nTask 5:');
  checkEvenOrOdd(7);
  checkEvenOrOdd(10);

  // Task 6
  print('\nTask 6:');
  List<int> numbers = [3, 7, 2, 9, 5];
  print('Largest number: ${findLargest(numbers)}');

  // Task 7
  print('\nTask 7:');
  handleException();
}
