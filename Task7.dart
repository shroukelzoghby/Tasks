import 'dart:io';

void main(){
  print("Enter Your Full Name: ");
  String? Name= stdin.readLineSync()!;
  print(Name.replaceAll(" ", ""));
}