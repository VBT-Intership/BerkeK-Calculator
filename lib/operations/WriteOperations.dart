import 'MathOperations.dart';

class WriteOperations{

  MathOperations mathOperations = new MathOperations();

  void writeOperation(String selectedOperation, int number1, int number2){
    if (selectedOperation == "+") {
      print("Result For Sum Operations : " +
          mathOperations.sumTwoNumbers(number1, number2).toString());
    } else if (selectedOperation == "-") {
      print("Result For Subtraction Operations : " +
          mathOperations.subtractionTwoNumbers(number1, number2).toString());
    } else if (selectedOperation == "/") {
      print("Result For Division Operations : " +
          mathOperations.divisionTwoNumbers(number1, number2).toString());
    } else if (selectedOperation == "*") {
      print("Result For Multiply Operations : " +
          mathOperations.multiplyTwoNumbers(number1, number2).toString());
    } else {
      print("I didn't find this operation.");
    }
  }

}