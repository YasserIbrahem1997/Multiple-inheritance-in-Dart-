import 'employee.dart';
import 'hummen.dart';

class mahmoud implements Hummen,Employee{
  @override
  void age() {
    print("Age : 25 years");
  }

  @override
  void name() {
    print("Name : Mahmoud");
  }

  @override
  void salary() {
    print("5 ega form 10");
  }

  @override
  void team() {
    print("team : IOS ");
  }

  @override
  void naemTeam() {
    // TODO: implement naemTeam
  }

}