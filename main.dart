import 'dart:io';


void main() {

  // int a = 10;
  // int b = 5;
  //
  // print( a + b );
  // print( a - b );
  // print( a * b );
  // print( a / b );
  // print( a % b );
  //
  // print ( a > b);
  // print ( a < b);
  // print ( a == b);
  // print ( a >= b);
  // print ( a <= b);
  // print ( a != b);
  //
  // print( a >= b && b >= 6 );
  // print( a >= b || b >= 6 );
  // print( !(a > b));

  // String name = 'Prashan';
  // print( 'Hello');
  // print( 'Hello ' + name );

  print("Please Enter your name : ");
  String? input = stdin.readLineSync();
  int? age =  int.parse(stdin.readLineSync()!);

  print( 'Hello $input');

  // print('Total = ${ a + b }');

}