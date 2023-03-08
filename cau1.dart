
enum Gender { Male, Female, Other }

class Person {
  // Properties
  String? firstName;
  String? lastName;
  Gender? gender;

  // Constructor
  Person(this.firstName, this.lastName, this.gender){
    this.firstName=firstName;
    this.lastName=lastName;
    this.gender=gender;
  }

  // display() method
  void display() {
    print("First Name: $firstName");
    print("Last Name: $lastName");
    print("Gender: $gender");
  }
}
void main() {
  Person p1 = Person("Hung", "Nguyen", Gender.Male);
  p1.display();

  Person p2 = Person("Thanh", "Pham", Gender.Other);
  p2.display();
}