class Student{
  String?name;
  int?roll;
  Student(x,y){
    name=x;
    roll=y;
  }
  void display(){
    print(name);
    print(roll);
  }
}
void main(){
  Student ob=Student('Abir',1);
  ob.display();
}