import 'user.dart';

class Student extends User {
  Student(
      {required super.firstName,
      required super.lastName,
      required super.email,
      required super.password,
      required this.course}) {}
  String? course;

  void displayInfo() {
    print("$firstName $lastName - $course");
  }
}
