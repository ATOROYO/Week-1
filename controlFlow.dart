// /🌟 Control Flow in Dart / ////
void main() {
  // 🌟 Control Flow in Dart
  var age = 10;

  if (age > 18) {
    print("🗳️ Sarah is a voter in Uganda!");
  }
  print("👶🏽 Sarah is still too young to vote.");

  // If-else Statements
  var age2 = 10;

  if (age2 > 18) {
    print("🗳️ Sarah is a voter in Uganda!");
  } else {
    print("👶🏽 Sarah is still too young to vote.");
  }

  // If else if Statement
  var age3 = 10;

  if (age3 > 18) {
    print("🗳️ Sarah is a voter in Uganda!");
  } else if (age3 == 18) {
    print("🎉 Sarah is just old enough to vote in Kenya!");
  } else {
    print("👶🏽 Sarah is still too young to vote.");
  }

  // Switch Case Statement
  int day = 1;

  switch (day) {
    case 1:
      print("🌞 Monday: Let's code!");
      break;
    case 2:
      print("🚀 Tuesday: keep coding!");
      break;
    case 3:
      print("🐪 Wednesday: Halfway through!");
      break;
    default:
      print("🎉 Time for the weekend!");
  }
}
