import 'dart:io';

import 'helpers/CheckOperations.dart';
import 'operations/MathOperations.dart';
import 'operations/WriteOperations.dart';

void main() {
  
  MathOperations mathOperations = new MathOperations();
  CheckOperations checkOperations = new CheckOperations();
  WriteOperations writeOperations = new WriteOperations();

  print("Please select the operation ( + , - , / , * ) : ");
  String selectedOperation = stdin.readLineSync();

  bool state = checkOperations.check(selectedOperation);

  if (state == true) {
    print("Enter Number 1 : ");
    int number1 = int.parse(stdin.readLineSync());
    print("Enter Number 2 : ");
    int number2 = int.parse(stdin.readLineSync());

    writeOperations.writeOperation(selectedOperation, number1, number2);

  }else{
    print("I didn't find this operation.");
  }

  print("App is finished...");
}
