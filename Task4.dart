import 'dart:io';
void main(){
  int x=1;
  int y=100;
  print("The Prime Numbers= ");
  printPrimeNum(x, y);

}
void printPrimeNum(x,y){
  a:
  for (var k = x; k <= y; ++k) {
    for (var i = 2; i <= k / i; ++i) {
      if (k % i == 0) {
        continue a;
      }
    }
    stdout.write(k);
    stdout.write(' ');
  }
}