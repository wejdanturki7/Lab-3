import 'package:lab3/lab3.dart' as lab3;

///The first function:
String deleteLastCharacter(String char) {
  char = char.substring(0, char.length - 1);

  return char;
}

///The second function:
void evenOrOdd(int numberToTest) {
  if (numberToTest % 2 == 0) {
    print("Even");
  } else if (numberToTest % 2 != 0) {
    print("Odd");
  } else {
    print("hmmmm someting went wrong");
  }
}

///The third function:
bool stringCheck(List<String> test) {
  for (var i = 0; i < test.length; i++) {
    for (var j = 0; j < test.length; j++) {
      if (test[i] != test[j] || test[i].length != test[j].length) {
        return false;
      }
    }
  }
  return true;
}

void main() {
  var char = "wejdann";
  var newchar = deleteLastCharacter(char);
  print("result1");
  print(newchar);
  //
  print("result2");
  evenOrOdd(0);

  List<String> test1 = ["Dart", "Dart", "Dart"];
  List<String> test2 = ["Dart", "java", "c#"];
//

  bool result1 = stringCheck(test1);
  bool result2 = stringCheck(test2);
  print("result3");
  print(result1);
  print(result2);
}
