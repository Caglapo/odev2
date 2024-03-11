import 'user.dart';

class Teacher extends User {
  Teacher(
      {required super.firstName,
      required super.lastName,
      required super.email,
      required super.password,
      required this.branch}) {}

  late String branch;

  void displayInfo() {
    print("$firstName $lastName - $branch");
  }
}
