/// /  Looping Statements – Repeat Until You Get it Right / ///
void main() {
  // Dart for loop
  for (int i = 1; i <= 5; i++) {
    print("🔁 this is loop iteration $i");
  }

  // Dart for loop
  //It only takes dart object or expression as an iterator and iterates the element one at a time.
  var list1 = [10, 20, 30, 40, 50];
  for (var i in list1) //for..in lop tp print list element
  {
    print(i); // to print the number
  }

  // Dart while loop
  var list2 = [10, 20, 30, 40, 50];
  int i = 0; // Initialize index

  while (i < list2.length) {
    // Loop until i is less than the length of the list
    print(list2[i]); // Print the current element at index  i
    i++; // Increment the index
  }

  // Dart do-while loop
  // do…while loop is similar to the while loop but only
  // difference is that, it executes the loop statement and then check the given condition.
  var m = 1;
  var maxNum = 10;
  do {
    print("The value is: ${m}");
    m = m + 1;
  } while (m < maxNum);
}
