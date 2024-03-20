class Person {
  String name;
  String country;
  int age;
  double balance;
  

  Person(this.name, this.country, this.age, this.balance);

  void displayInfo() {
    print('name: $name');
    print('country: $country');
    print('age: $age');
    print('balance: \$$balance'); // Added \$ for correct currency formatting
    
  }
}

void main() {
  var person = Person('Mark Kusu', 'Kenya', 24, 10000000000, );
  person.displayInfo();
}

