
void main() {

  List<String> students = [ "Prashan" , "John" , "Mark"];

  print('$students');
  print('${students[0]}');

  students.add('Jane');

  print('$students');

  students.addAll([
    "Mary",
    "Doe"
  ]);

  print('$students');

  students.remove('Jane');
  print('$students');

  students.removeAt(1);
  print('$students');


  print( students.length );
  print( students.first );
  print( students.last );
  print( students.isEmpty );
  print( students.isNotEmpty );


  // Student 1 : Prashan
  // Student 2 : Mark
  // Student 3 : Mary
  // Student 4 : Doe

  for( int i = 0; i < students.length; i ++) {
    print('Student ${i + 1} : ${students[i]}');
  }

  int count = 1;
  for(String student in students ) {
    print('Student ${count} : ${student}');
    count++;
  }


  Map<String, dynamic> user = {
    'name' : 'Prashan',
    'age' : 30,
    'email' : 'prashansilva@gmail.com'
  };

  var userObject = {
    'name' : 'Test',
    'age' : 30,
    'email' : 'test@test.com'
  };

  print(user);
  print(userObject);

  print( user['name']);
  user['name'] = 'John';
  user['address'] = 'Abc';


  Set<int> numbers = {1,2,3,4,4,5,6,3,6};
  print( numbers);
}