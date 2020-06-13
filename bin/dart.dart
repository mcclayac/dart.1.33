//code 1.33
//main(List<String> arguments) {
//  int aNum = 12;
//  double aDouble = 2.25;
//  var theResult = aNum ~/ aDouble;
//  print(theResult);
//}

//code 1.34
//main(List<String> arguments) {
//  int aNum = 12;
//  double aDouble = 2.25;
//  var theResult = aNum / aDouble;
//  print(theResult);
//}

//code 1.35
//main(List<String> arguments) {
//  int aNum = 12;
//  aNum++;
//  ++aNum;
//  int anotherNum = aNum + 1;
//  print(anotherNum);
//}

//code 1.36
//main(List<String> arguments) {
//  int firstNum = 40;
//  int secondNum = 41;
//  if (firstNum != secondNum){
//    print("$firstNum is not equal to the $secondNum");
//  } else print("$firstNum is equal to the $secondNum");
//}

//code 1.37
//main(List<String> arguments) {
//  int firstNum = 40;
//  int secondNum = 40;
//  if (firstNum == secondNum){
//    print("$firstNum is equal to the $secondNum");
//  } else print("$firstNum is not equal to the $secondNum");
//}

//code 1.38
//main(List<String> arguments) {
//  int firstNum = 40;
//  int secondNum = 40;
//  int thirdNum = 74;
//  int fourthNum = 56;
//  if (firstNum == secondNum || thirdNum == fourthNum){
//    print("If choice between 'true' or 'false', the 'true' gets the precedence.");
//  } else print("If choice between 'true' or 'false', the 'false' gets the precedence.");
//}

//code 1.39
//main(List<String> arguments) {
//  int firstNum = 40;
//  int secondNum = 40;
//  int thirdNum = 74;
//  int fourthNum = 56;
//  if (firstNum == secondNum && thirdNum == fourthNum){
//    print("If choice between 'true' or 'false', in this case the 'true' gets the precedence.");
//  } else print("If choice between 'true' or 'false', in this case the 'false' gets the precedence.");
//}

//code 1.40
//main(List<String> arguments) {
//  int aNUmber = 35;
//  if(!(aNUmber != 150) && aNUmber <= 150){
//    print("It's true");
//  } else print("It's false.");
//}

//code 1.41
//main(List<String> arguments) {
//  int myNumber = 13;
//  bool isTrue = true;
//  print(myNumber is int);
//  print(myNumber is! int);
//  print(myNumber is! bool);
//  print(myNumber is bool);
//}

//code 1.42
//main(List<String> arguments) {
//  int firstNum = 10;
//  int secondNum;
//  if(firstNum == 10) print("The value of ${firstNum} is set.");
//  if (secondNum == null) print("It is true.");
//  secondNum ??= firstNum;
//  print(secondNum);
//}


//code 1.43
main(List<String> arguments) {
  int firstNum = 10;
  int secondNum;
  if (firstNum == 10) print("The value of ${firstNum} is set.");
  if (secondNum == null) print("It is true.");
  secondNum ??= firstNum;
  print(secondNum);
  print("After using an assignment operator, the value changes.");
  secondNum += secondNum;
  print(secondNum);
  print("After using an assignment operator, the value changes again.");
  secondNum -= secondNum;
  print(secondNum);
  if (secondNum == null)
    print("It is true.");
  else
    print(
        "it is false, because the 'secondNUm' has the value of ${secondNum} now.");
}