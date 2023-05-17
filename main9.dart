import "dart:io";
void main() {
  int n1,n2;
  print("Enter the num: ");
  n1 = int.parse(stdin.readLineSync()!);
  print("Enter the num2: ");
  n2 = int.parse(stdin.readLineSync()!);
  
  print("Current number n1: $n1 and n2 : $n2");
  n1 = n1+n2;
  n2 = n1-n2;
  n1 = n1-n2;
  print("After swap n1: $n1 and n2: $n2");
}
