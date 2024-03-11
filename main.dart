import 'course.dart';
import 'student.dart';
import 'teacher.dart';
import 'user.dart';

void main() {
  Course course =
      Course(courseName: "C#", courseTime: 15, teacherName: "Engin demiroğ");
  course.displayInfo();

  Course course1 = Course(
      courseName: "Flutter", courseTime: 1, teacherName: "Halit Kalayci");
  course1.displayInfo();

  User teacher1 = Teacher(
      firstName: "engin",
      lastName: "demiroğ",
      email: "aaa@aaa.c",
      password: 11111,
      branch: "C#");
  teacher1.displayInfo();

  User teacher2 = Teacher(
      firstName: "Halit",
      lastName: "Kalaycı",
      email: "aa@bb.c",
      password: 222,
      branch: "flutter");
  teacher2.displayInfo();

  User student = Student(
      firstName: "çağla",
      lastName: "pirim",
      email: "ca@a.c",
      password: 321,
      course: "Flutter");
  student.displayInfo();

  User user = User(
    firstName: "çağla",
    lastName: "pirim",
    email: "ca@a.c",
    password: 321,
  );
  user.displayInfo();
}
