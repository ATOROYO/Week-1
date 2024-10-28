// Dart variable
void main() {
  // Declaring variables
  var name = "South Sudan";
  final population = 17000000;
  const Pi = 3.14;

  print(name);
  print(population);
  print(Pi);

  // Integer code: Whole number magic
  int linesOfCodeWritten = 42;
  int bugsFixed = 10;

  // Double code: For fractional and decimal precision
  double coffeecups = 9.5;
  double codingHours = 3.14;

  // Arithmetic coding spells
  int totalProductivity = linesOfCodeWritten + bugsFixed; //Add
  double codeTime = codingHours * coffeecups; // Multiply

  print("💻 Total productivity: $totalProductivity tasks completed");
  print("🏆 Coding time: $codeTime hours fueled by coffee");

  // /STRINGS
  // Crafting String code
  String coderName = "Sikita Monica";
  String favoriteLanguage = "Dart";
  String favoriteEmoji = "💻";

  // Combine strings using interpolation (the power of `${}`!)
  print(
      "👨🏽‍💻 Hello, my name is $coderName, and I code in $favoriteLanguage $favoriteEmoji");

  // / BOOLEAN
  // Boolean code: True or false logic
  bool isCodingFun = true;
  bool loveDebugging = false;

  // 👨🏽‍💻Making decisions with booleans
  if (isCodingFun) {
    print("🎉 Coding is fun, keep going");
  } else {
    print("💡 Try a new language or project for more fun!");
  }

  if (loveDebugging) {
    print("🐛 Debugging is like solving puzzle!");
  } else {
    print("🚀 Focus on writing bug-free code!");
  }

  // / LIST / //
  // Use square brackets for listing
  List myList = [1, 2, 4, "Atoo"];

  // Add value to the list
  myList.add(67);

  // Remove value
  myList.remove("Atoo");
  myList.remove(4);

  print(myList);

  // / MAPS / //
  // Creating a Map with String keys and intvalues
  Map<String, int> ages = {
    "Alice": 30,
    "Bob": 25,
    "Charlie": 35,
  };
  print("Ages of students: $ages");

  // / RUNES / //
  // Summon emojis and symols using runes
  Runes magicRunes = Runes("\u2764\u1F60A\u1F680"); //💖😊🚀

  // Decoding the rune spell into a readable string
  String castedMagic = String.fromCharCodes(magicRunes);

  // Output the magic!
  print("✨ Casting runes: $castedMagic");

  // / Arithmetic Operations using Numbers / //
  // Declaring integer and double variables
  int a = 10;
  int b = 3;
  double x = 5.5;
  double y = 2.5;

  // Performing arithmetic operation
  int addition = a + b; // Addition
  int subtraction = a - b; // Subtraction
  int multiplication = a * b; // Multiplication
  double division = a / b; // Division (returns a double)
  int integerDivision = a ~/ b; // Integer Division (returns an int)
  int modulus = a % b; // Modulus (remainder of division)

  // Using double variables
  double doubleAddition = x + y;
  double doubleMultiplication = x * y;

  // Printing results
  print("Addition (int): $a + $b = $addition");
  print("Subtraction (int): $a - $b = $subtraction");
  print("Multiplication (int): $a * $b = $multiplication");
  print("Division (double): $a /$b = $division");
  print("Integer Division: $a ~/ $b = $integerDivision");
  print("Modulus: $a % $b = $modulus");

  print("Addition (double): $x + $y = $doubleAddition");
  print("Multiplication (double): $x * $y = $doubleMultiplication");
}
