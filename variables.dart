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
}
