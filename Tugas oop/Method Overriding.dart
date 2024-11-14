class Manager{
  String? name;

  void sayHello(String name){
    print('Hello $name , my name this ${this.name}');
  }
}

class Anakbuah extends Manager{
  void sayHello(String name){
    print('Hello $name, my name is Ab ${this.name}');
  }
}

void main(){
  var manager = Manager();
  manager.name = 'Januar';
  manager.sayHello('Saputra');

  var Ab = Anakbuah();
  Ab.name = 'Dicky';
  Ab.sayHello('budi');
}