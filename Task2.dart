import 'dart:io';
void main(){
  print("Enter FileName: ");
  String? fileName =stdin.readLineSync()!;
  var extention=fileName.split(".").last;
  print(extention);



}