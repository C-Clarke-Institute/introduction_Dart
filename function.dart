
import 'greet_function.dart';

void main() {

  List<String> students = [ "Prashan" , "John" , "Mark"];
  int a = 10;
  int b = 5;
  for( String student in students) {
   greet( student );
  }

  int value = add(b, a);
  print('Value is : $value');

  String x = "Prashan";
  String y = '30';

  createUser( name: x);
  createUserParameter( y, x);
}

