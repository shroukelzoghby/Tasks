import 'dart:io';

void main(){
  print("Enter The Letter : ");
  String? letter= stdin.readLineSync()!;
  var lett=letter.toUpperCase();
  switch(lett){
    case "A": {
      print("$letter Is a Vowel Letter");
    }
    break;
    case "E": {
      print("$letter Is a Vowel Letter");
    }
    break;
    case "I": {
      print("$letter Is a Vowel Letter");
    }
    break;
    case "O": {
      print("$letter Is a Vowel Letter");
    }
    break;
    case "U": {
      print("$letter Is a Vowel Letter");
    }
    break;
    default:{
      print("$letter Is Not A vowel Letter");
    }

  }
}