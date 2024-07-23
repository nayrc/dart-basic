class Person {
  final String name;

  Person(this.name);

  String greet(String who) => "Hello, $who. Im $name";
}

class Impostor implements Person {
  String get name => '';

  String greet(String who) => "Hi $who, do you know who i am?";
}

String greetBob(Person person) => person.greet('Bob');

void main() {
  print(greetBob(Person('Kathy')));
  print(greetBob(Impostor()));
}