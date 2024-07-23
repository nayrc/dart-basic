// int add(int a, int b) {
//   return a + b;
// }

// Shorthand function yang hanya punya 1 expression
int add(int a, int b) => a + b;

int sum = add(2,3);

// Selain itu bisa di pass ke argument juga
int totalSum = add(2, add(2,3));


void main() {
  print(sum);
  print(totalSum);

  const list = ['apel', 'banana'];

  list.forEach((element) {
    print("${list.indexOf(element)}: $element");
  });
}