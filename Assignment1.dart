import 'dart:math';

void main() {
  // Exercise 2
  print("Exercise 2");
  int num = 10;
  if (num % 2 == 0) {
    print('${num} is even');
  } else {
    print('${num} is odd');
  }

  // Exercise 3
  print('\n');
  print("Exercise 3");
  List<int> a = [1, 1, 2, 3, 5, 8, 13, 21, 34, 55, 89];
  for (int i = 0; i < a.length; i++) {
    if (a[i] < 5) {
      print(a[i]);
    }
  }

  // Exercise 4
  print('\n');
  print("Exercise 4");
  int number = 10;
  List<int> divisors = [];
  for (int i = 1; i <= number; i++) {
    if (number % i == 0) {
      divisors.add(i);
    }
  }
  print("Divisors of ${number}: ${divisors}");

  // Exercise 5
  print('\n');
  print("Exercise 5");
  List<int> list1 = [1, 1, 2, 3, 5, 8, 13, 21, 34, 55, 89];
  List<int> list2 = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13];

  Set<int> common = list1.toSet().intersection(list2.toSet());
  List<int> commonList = common.toList();

  print('Common elements: ${commonList}');

  // Exercise 6
  print('\n');
  print("Exercise 6");
  String str1 = 'racecar';
  int left = 0;
  int right = str1.length - 1;
  while (left < right) {
    if (str1[left] != str1[right]) {
      print('False');
    }
    left++;
    right--;
  }
  print('True');

  // Exercise 7
  print('\n');
  print("Exercise 7");
  List<int> my_List = [1, 4, 9, 16, 25, 36, 49, 64, 81, 100];
  List<int> my_List_even = [];
  for (int i = 0; i < my_List.length; i++) {
    if (my_List[i] % 2 == 0) {
      my_List_even.add(my_List[i]);
    }
  }
  print('The list with even values only ${my_List_even}');

  // Exercise 8
  print('\n');
  print("Exercise 8");
  final choices = ["rock", "paper", "scissors"];

  final player1 = choices[0];
  final player2 = choices[1];

  if (player1 == player2) {
    print("It's a tie!");
  } else if (player1 == "rock" && player2 == "scissors" ||
      player1 == "paper" && player2 == "rock" ||
      player1 == "scissors" && player2 == "paper") {
    print("Player 1 wins!");
  } else {
    print("Player 2 wins!");
  }

  // Exercise 9
  print('\n');
  print("Exercise 9");
  int i = 5;
  if ((i >= 0 && i <= 30)) {
    print('too low');
  } else if ((i >= 30 && i <= 60)) {
    print('exactly right');
  } else if ((i >= 60 && i <= 100)) {
    print('too high');
  } else {
    print('out of the range');
  }

  // Exercise 10
  print('\n');
  print("Exercise 10");
  void check_prime(int input_number) {
    if (input_number <= 1) {
      print('false');
    }
    for (i = 2; i <= sqrt(input_number); i++) {
      if (input_number % i == 0) {
        print('${input_number} isnot a prime number');
        break;
      }
      print('${input_number} is a prime number');
    }
  }

  check_prime(10);

  // Exercise 11
  print('\n');
  print("Exercise 11");
  void List_func(List<int> list_11) {
    List<int> list_needed = [list_11.first, list_11.last];
    print('The new List ${list_needed}');
  }

  List<int> list_11 = [5, 10, 15, 20, 25];
  List_func(list_11);

  // Exercise 12
  print('\n');
  print("Exercise 12");
}
