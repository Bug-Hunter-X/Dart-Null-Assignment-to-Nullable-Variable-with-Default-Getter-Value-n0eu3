```dart
class MyClass {
  int? _myVariable;

  int get myVariable => _myVariable ?? 0; // Getter with default value
  set myVariable(int? value) {
    _myVariable = value;
  }
}

void main() {
  MyClass obj = MyClass();
  print(obj.myVariable); // Prints 0
  obj.myVariable = 10;
  print(obj.myVariable); // Prints 10
  obj.myVariable = null;
  print(obj.myVariable); // Prints 0
  print(_myVariable); //Prints null, showing the underlying value is null
  //Checking for null explicitly is required to handle the null case appropriately
if(obj.myVariable == 0 && obj._myVariable == null){
print("Variable is null");
}
}
```