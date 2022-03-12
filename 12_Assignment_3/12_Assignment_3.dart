import 'dart:io';

void main() {
  print("Enter Current Date");
  var user_date = stdin.readLineSync();
(
  if ((user_date == 1) || (user_date == < 15)) {
    print("First fifteen days of the month");
  } else {
    print("Last days of the month");
  }
}
