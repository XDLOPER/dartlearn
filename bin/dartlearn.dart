
import 'package:dartlearn/dartlearn.dart' as dartlearn;

void main() {
  Dog kopek = Dog("hırr");
}

class Animal {
  String sound;
  Animal(this.sound) {
    print(sound);
  }
}

class Dog extends Animal  with havhav{
  Dog(super.sound) {
    print(customSound);
  }
}

class Cat extends Animal{
  String customSound = "miyavv";
  Cat(super.sound){}
}

class Wolf extends Animal with havhav{
  
  Wolf(super.sound){}
}

class Dolphin extends Animal {
  String customSound = "vuoo vuooaa";
  Dolphin(super.sound, this.customSound){}
}

mixin havhav{
  String customSound = "hav havvvvv";
}