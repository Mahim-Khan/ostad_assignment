
abstract class Vehicle {
  int _speed = 0;

  void move();

  void setSpeed(int speed) {
    _speed = speed;
  }

  int get speed => _speed;
}

class Car extends Vehicle {
  @override
  void move() {
    print('The car is moving at $speed km/h');
  }
}

void main() {
  Car myCar = Car();
  myCar.setSpeed(80); // set speed using the setter
  myCar.move();       // prints: The car is moving at 80 km/h
}
