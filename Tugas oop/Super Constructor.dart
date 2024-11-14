class Manager {
  String? name;

  Manager(this.name);
  //this.name = name;
  void sayHello(String recipient) {
    print('Hello $recipient, my name is $name');
  }
}


class Anakbuah extends Manager {
  Anakbuah(String name) : super(name);
}

void main() {
  var manager = Manager("Januar");
  manager.sayHello('Januar');

  var ab = Anakbuah("Januar");
  ab.sayHello('Budi');
}
