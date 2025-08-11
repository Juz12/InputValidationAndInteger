import 'dart:io';

void main() {
    print("Enter your First Name");
    String? name = stdin.readLineSync();
    print("Enter your Last name");
    String? Lastname = stdin.readLineSync();
    print("Enter your Email");
    String? Email = stdin.readLineSync();

    print("The entered name ${name}");
    print("The entered Lastname ${Lastname}");
    print("The entered Email ${Email}");


//validtion for non-null
if (name != null &&
    name.trim().isNotEmpty &&
    Lastname != null &&
    Lastname.trim().isNotEmpty &&
    Email != null &&
    Email.trim().isNotEmpty) {
    print("Registration Success");
    } else {
      print("pls provide all the requirements");
    }
}
