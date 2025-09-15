import 'dart:math';

// Abstract class
abstract class Shape {
  double get area; // abstract getter
}

// Subclass Circle
class Circle extends Shape {
  double radius;

  Circle(this.radius);

  @override
  double get area => pi * radius * radius; // implements area
}

void main() {
  Circle circle1 = Circle(5);   // radius = 5

  print("Circle Area: ${circle1.area}");
}
