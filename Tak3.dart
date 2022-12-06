import 'dart:io';

void main(){
  print("Enter The Number: ");
  double? x= double.parse(stdin.readLineSync()!);
  print(diff(x));

}
diff(x){
   if(x>23){
     double z=(x-23)*2;
     return z;
   }else{
     double z= x-23;
     return z;
   }
}