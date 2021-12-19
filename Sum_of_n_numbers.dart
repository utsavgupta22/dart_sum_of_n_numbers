//Sum of n numbers
import 'dart:io';

void main() {
  int n = 0, temp = 0;
  print("Enter the no. of numbers");
  temp = int.parse(stdin.readLineSync() ?? "0");
  print("Enter the numbers");
  for (int i = 0; i < temp; i++) {
    int inp = int.parse(stdin.readLineSync() ?? "");
    if (inp < 2000 && inp > -2000) {
      n += inp;
    } else {
      exit(1);
    }
  }
  print("Sum: $n");
}
