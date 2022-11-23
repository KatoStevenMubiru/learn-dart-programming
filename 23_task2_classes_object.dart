// Creating Class Student
class Student {
 
    // creating properties
    String name;
    String roll_number;
    String course;
    String level;
 
    // Creating Function 
    void registerCourse()
    {
        print("$roll_number registered for CSC 101");
    }

    void record(){
      print('$name with $roll_number is studying $course');
    }
}
 
void main()
{
    // Creating Instance of class
    Student s1 = new Student();

    //creating another object
    Student s2 = new Student();
    // Calling property roll_number and assigning value
    // to it using object of the class student
    s1.roll_number = '195HQ024';

    s2.name = 'Maria';
    s2.roll_number = '195HQ045';
    s2.course = 'Computer science';
    // Calling function 
    s1.registerCourse();
    s2.record();

}
