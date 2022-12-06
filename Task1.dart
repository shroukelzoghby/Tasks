import 'dart:io';

void main() {
  const double? pi = 3.1415926535897932;
  print("Enter The Radius: ");

  double? radius = double.parse(stdin.readLineSync()!);

  double? area = pi * radius * radius;
  print("The Area Of The Circle= $area");
}
