class Animal{
  String? id;
  String? name;
  String? color;

  void xuat(){
    print("ID: $id");
    print("Name: $name");
    print("Color: $color");
  }
}
class Cat extends Animal{
  String? sound;
  void inmeo(){
    print("Sound: $sound");
  }
}
void main(List<String> args) {
  var animal=Cat();
  animal.id="01";
  animal.name="Vanhcho";
  animal.color="red";
  animal.sound="Gau gau";
  animal.xuat();
  animal.inmeo();
}

