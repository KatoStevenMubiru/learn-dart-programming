class Cat {
  void sayHello(String name) {
    print("Hello $name");
  }
}
void main() {
  Cat tom = new Cat(); // Create a Cat object.  
  tom.sayHello("Jerry"); // Call the method through the object.
