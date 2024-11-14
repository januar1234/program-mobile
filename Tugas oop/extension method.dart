class Person {
  String name;

  Person(this.name);
}


extension GoodByeOnPerson on Person{
  void SayGoodBye(String paramName){
    print('Good Bye $paramName, from $name');
  }
}

void main(){
  var person = Person("");
  person.name = "Januar";
  person.SayGoodBye("Saputra");
}