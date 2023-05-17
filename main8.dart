import "dart:io";
void main() {
 
  double subject1;
  print("Enter the num: ");
  subject1 = double.parse(stdin.readLineSync()!);
  double subject2;
  print("Enter the num: ");
  subject2 = double.parse(stdin.readLineSync()!);
  double subject3;
  print("Enter the num: ");
  subject3 = double.parse(stdin.readLineSync()!);
  double subject4;
  print("Enter the num: ");
  subject4 = double.parse(stdin.readLineSync()!);
  double subject5;
  print("Enter the num: ");
  subject5 = double.parse(stdin.readLineSync()!);

  
  double totalMarks = subject1 + subject2 + subject3 + subject4 + subject5;

  
  double percentage = (totalMarks / 500) * 100;

  print("Total Marks: $totalMarks");
  print("Percentage: $percentage%");
}
