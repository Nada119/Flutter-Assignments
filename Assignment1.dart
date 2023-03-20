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

  print('Common elements: $commonList');
}
