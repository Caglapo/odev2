class Course {
  Course(
      {required this.courseName,
      required this.courseTime,
      required this.teacherName}) {}
  late String courseName;
  late String teacherName;
  late int courseTime;

  void displayInfo() {
    print("$courseName $teacherName - $courseTime");
  }
}
