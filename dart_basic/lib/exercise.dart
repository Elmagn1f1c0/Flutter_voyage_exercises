//1. The dart entry point poin is Main(). 
//2. 
main(){
  print("Hello, Voyagers");
  //3. 
  String name = "Chibueze";
  print(name);
  //4.
  int x = 10;
  int y = 50;
  print(x);
  print(y);

}
//5.
var value = 10/2;
// The var stands for variable and it is a global declearation that can be used in place of the indidvidual name in this case it is integer.10 and 2 are integers while / stands for didvision. The answer is 5
//6. true and true = true
// false or false = false
// (true && 1 != 2) || (4 > 3 && 100 < 1) = the false part is true and the second part is false. it is a true OR false which is true
// ((10 / 2) > 3) && ((10 % 2) == 0) The first bracket gives true and the second bracket gives true. True and True is true
//7.
  double calculatePerimeter(double length, double width) {
  return 2 * (length + width);
}
main() {
  double length = 5; 
  double width = 3;
  print('Perimeter of the rectangle with length $length and width $width is ${calculatePerimeter(length, width)}');
}

//8.
class Car {
  String make;
  String model;
  int year;
  String color;

  Car(this.make, this.model, this.year, this.color);
}

main() {
  print('Car 1: ${Car('Toyota', 'Corolla', 2020, 'Red').make} ${Car('Toyota', 'Corolla', 2020, 'Red').model} ${Car('Toyota', 'Corolla', 2020, 'Red').year} ${Car('Toyota', 'Corolla', 2020, 'Red').color}');
  print('Car 2: ${Car('Honda', 'Civic', 2018, 'Blue').make} ${Car('Honda', 'Civic', 2018, 'Blue').model} ${Car('Honda', 'Civic', 2018, 'Blue').year} ${Car('Honda', 'Civic', 2018, 'Blue').color}');
  print('Car 3: ${Car('Ford', 'Mustang', 2022, 'Yellow').make} ${Car('Ford', 'Mustang', 2022, 'Yellow').model} ${Car('Ford', 'Mustang', 2022, 'Yellow').year} ${Car('Ford', 'Mustang', 2022, 'Yellow').color}');
}



