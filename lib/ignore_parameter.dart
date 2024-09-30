class Person {
  String name;
  Function(String name) doingHobby;

  Person(this.name, {required this.doingHobby});

  void takeRest() {
    // ignore: unnecessary_null_comparison
    if(doingHobby != null) {
      doingHobby(name);
    }
  }
}