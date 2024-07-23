// class Cat {
//   // Property
//   String name;

//   Cat(this.name);

//   // Method
//   void voice() {
//     print("Meow");
//   }
// }

// void main() {
//   Cat myCat = Cat("Mochi");

//   print(myCat.name);
// }

// abstract class Animal {
//   void makeSound(); // Abstract method

//   void breathe() {
//     print("Breathing...");
//   }
// }

// class Dog extends Animal {
//   @override
//   void makeSound() {
//     print("GukGukGuk");
//   }
// }

// void main() {
//   var dog = Dog();

//   dog.makeSound();
// }

// Get setter
// class Cat {
//   String _name;

//   String get catName {
//     return _name;
//   }

//   void set catName(String name) {
//     this._name = name;
//   }
// }