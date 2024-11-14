enum CustomerLevel { regular, premium , vip}

class Costumer{
  String name;
  CustomerLevel level;

  Costumer(this.name,  this.level);
}

void main(){
  var costumer = Costumer("Januar", CustomerLevel.vip);

  print(costumer.name);
  print(costumer.level);

  print(CustomerLevel.values);
}