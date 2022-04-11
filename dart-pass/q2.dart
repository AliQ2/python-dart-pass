
abstract class Animal {

  void pName();

  void pSound();

}

 

class Dog extends Animal {

  void pName() {

    print("DOG");

  }
  void pSound() {

    print("wooooof");

  }
}
class Cat extends Animal {

  void pName() {

    print("CAT");

  }
  void pSound() {

    print("meaw");

  }
}
class Cow extends Animal {

  void pName() {

    print("COW");

  }
  void pSound() {

    print("moooo");

  }

}

 
void main() {
  var cat = Cat(), dog = Dog(), cow = Cow();
  cat.pName();

  cat.pSound();

  dog.pName();

  dog.pSound();

  cow.pName();

  cow.pSound();

}
