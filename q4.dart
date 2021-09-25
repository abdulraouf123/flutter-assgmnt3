import 'dart:io';

import 'dart:math';

void main() {
  print("enter any ");
  int? name = int.parse(stdin.readLineSync()!);

  if (name <= 1) {
    print("not prime");
  }
  for (var i = 2; i <= sqrt(name); i++) {
    if (name % i == 0) {
      print("its not a prime no");
    } else {
      print("prime no");
    }
  }
}
