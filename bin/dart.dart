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
main(List<String> arguments) {
  int firstNum = 40;
  int secondNum = 40;
  int thirdNum = 74;
  int fourthNum = 56;
  if (firstNum == secondNum || thirdNum == fourthNum){
    print("If choice between 'true' or 'false', the 'true' gets the precedence.");
  } else print("If choice between 'true' or 'false', the 'false' gets the precedence.");
}

//code 1.39
main(List<String> arguments) {
  int firstNum = 40;
  int secondNum = 40;
  int thirdNum = 74;
  int fourthNum = 56;
  if (firstNum == secondNum && thirdNum == fourthNum){
    print("If choice between 'true' or 'false', in this case the 'true' gets the precedence.");
  } else print("If choice between 'true' or 'false', in this case the 'false' gets the precedence.");
}