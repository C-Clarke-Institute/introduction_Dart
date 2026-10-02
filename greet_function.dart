
void greet(String name) {
  print('Hello Student $name');
}

int add( int a , int b) {
  int total = a + b;
  print('Total is : $total');
  return total;

}

void createUserParameter(String name, String? age) {
  print('$name is $age years old');
}


void createUser({
  required String name,
  String? age
}) {

  print('$name is $age years old');
}