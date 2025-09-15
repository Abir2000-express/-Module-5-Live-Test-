
class Person {
  String? name;

  Person(this.name);
}


class Teacher extends Person {
  String? subject;

  Teacher(String name, this.subject) : super(name);
}

void main() {

  Teacher teacher1 = Teacher("Mr. Rahman", "Mathematics");

  print("Teacher's Name: ${teacher1.name}");
  print("Subject: ${teacher1.subject}");
}
