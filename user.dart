class User {
  User(
      {required this.firstName,
      required this.email,
      required this.lastName,
      required this.password}) {}

  late String firstName;
  String? lastName;
  String? email;
  int? password;
  void displayInfo() {
    print("$firstName $lastName");
  }
}
