// left off at 23:50

void main() {
  var s1 = "A string";
  var s2 = 'Another string';
  var s3 = r"A raw string has no \n";

  print(s1);
  print(s2);
  print(s3);

  var gpa = 3.4;
  print("My gpa is $gpa");

  var one = int.parse("1");
  assert(one == 1);

  var oneDecimalTwo = double.parse("1.2");
  assert(oneDecimalTwo == 1.2);

  print(3.14.toStringAsFixed(1));
}
