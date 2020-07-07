import 'IMathOperations.dart';


class MathOperations implements IMathOperations{

  MathOperations(){
    
  }

  int sumTwoNumbers(int number1, int number2){
    return number1 + number2;
  } 

  int subtractionTwoNumbers(int number1, int number2){
    return number1 - number2;
  }

  double divisionTwoNumbers(int number1, int number2){
    return (number1.toDouble() / number2.toDouble()).toDouble();
  }

  int multiplyTwoNumbers(int number1, int number2){
    return number1 * number2;
  }

}