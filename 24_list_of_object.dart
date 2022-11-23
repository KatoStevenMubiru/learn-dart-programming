class Customer {
  String name;
  int age;

  Customer(this.name, this.age);

  
  String toString() {
    return '{ ${this.name}, ${this.age} }';
  }
}

main() {
  List customers = [];
  customers.add(Customer('Kato', 23));
  customers.add(Customer('Steven', 27));

  print(customers);
}
