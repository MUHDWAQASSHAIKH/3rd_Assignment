import 'dart:io';

void main() {
  print("Enter Your Email");
  var email = stdin.readLineSync();
  print("Enter Your Password");
  var password = stdin.readLineSync();

  if ((email == "waqas@gmail.com") && (password == "123")) {
    print("User Login Successfully");
  } else if (email != "waqas@gmail.com") {
    print("Email is not Correct");
  } else if (password != "123") {
    print("Password is Incorrect");
  }
}
