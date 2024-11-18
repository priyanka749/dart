void main() {
  // Create an instance of Student
  Student student = Student();
  
  // Assign values to the student's properties
  student.name = 'priyanka';
  student.age = 20;
  student.grade = 10;
  
  // Display student info
  student.displayInfo();
}

class Student {
  String? name;
  int? age;
  int? grade;

  // Method to display student information
  void displayInfo() {
    print('Student name: $name.');
    print('Student age: $age.');
    print('Student grade: $grade.');
  }
}
