import 'dart:io';

void main() {

  // Enter your name
  print('Enter your name');
  String? name = stdin.readLineSync();

  // Enter your age
  print('Enter your age');
  int? age = int.parse( stdin.readLineSync()! );

  // Enter your gender
  print('Enter your gender');
  String? gender = stdin.readLineSync();

  // Hello Prashan you will be 31 in next year
  print('Hello $name you will be ${ age + 1 } in next year');

  // If age is greater than 30 you will be charge else you won't

  if( age <= 12 ) {
    print('Hello $name you will be having free ticket');
  } else {
    print('Hello $name you will be chargeable');
    if( 12 < age && age <= 18 ) {
      print('Amount is 100');
    } else if ( 18 < age && age <= 50 ) {
      print('Amount is 200');
    } else {
      print('Amount is 150');
    }
  }

  if( age <= 12) {
    print('Hello $name you will be having free ticket');
  } else if( age <= 18 ) {
    print('Hello $name you will be chargeable');
  } else if( age <= 50) {
    print('Hello $name you will be chargeable');
  } else {
    print('Hello $name you will be chargeable');
  }



}