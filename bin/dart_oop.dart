void main() {
  // 01/22: OOP: Instantiating an Object
  Clothes firstClothe = Clothes();
  firstClothe.brand = "Polo";
  firstClothe.color = "Red";
  firstClothe.size = "All-size";
  firstClothe.showClothes(); // To call method

  // 01/22: Exercise: Try making an object
  Clothes secondClothe = Clothes();
  secondClothe.brand = "Uniqlo";
  secondClothe.color = "White";
  secondClothe.size = "Medium";
  secondClothe.showClothes();

  // 01/22: OOP: Inheritance
  Girl firstGirl = Girl();
  firstGirl.eat();
  firstGirl.makeUp();
}

// 01/22: OOP: Class and Objects
class Clothes {
  String? brand;
  String? color;
  String? size;

  void showClothes() {
    print('Brand: $brand');
    print('Color: $color');
    print('Size: $size');
  }
}

// 01/22: OOP: Inheritance
class Person {
  void eat() {
    print("A person can eat");
  }
}

class Girl extends Person {
  void makeUp() {
    print("A girl can make up");
  }
}