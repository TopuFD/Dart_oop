import 'class.dart';
import 'constructor.dart';

void main() {
  Student studentObj = new Student();
  Person personObj = Person("topu", 20, "flutter developer");
  studentObj.add();
  print(studentObj.name);
  print(personObj.name);
  print(personObj.skill);
}
