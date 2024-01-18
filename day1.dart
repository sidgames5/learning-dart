// left off at 11:04

import "dart:io";

void main() {
  stdout.write("What is your name? ");
  String? name = stdin.readLineSync();
  print("You are $name");
}
