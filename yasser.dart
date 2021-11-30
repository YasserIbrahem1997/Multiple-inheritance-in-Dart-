import 'employee.dart';
import 'hummen.dart';

class yasser implements Hummen,Employee{
  @override
  void age() {
    print("Age : 25 years");
  }

  @override
  void name() {
    print("Name : Yasser");
  }

  @override
  void salary() {
    print("25 ega form 30");
  }

  @override
  void team() {
    print("team : Flutter ");
  }

  @override
  void naemTeam() {
    // TODO: implement naemTeam
  }


}