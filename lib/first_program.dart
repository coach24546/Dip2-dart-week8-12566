//Sub routine/function/method
import 'dart:io';
void firstProgram(){
  var name = "Mark Zuckaberg";
  var age = 45;
  print(name);//call variable is name
  print(age);//call variable is age
  print("hello,World! I am $name, I am Age:$age year old");
}

void seconProgram() {
 int coffee;
 print("Enter coffee count");
 coffee = int.parse(stdin.readLineSync()!);
 int price = 350;
 int total = price * coffee;
 print("ซื้อกาแฟ $coffee แก้ว ราคารวม = $price * $coffee $total บาท");
}