```dart
class MyClass {
  int? _myVariable; // Private variable

  int get myVariable => _myVariable ?? 0; // Getter with default value
  set myVariable(int value) {
    _myVariable = value;
  }
}

void main() {
  MyClass obj = MyClass();
  print(obj.myVariable); // Prints 0
  obj.myVariable = 10;
  print(obj.myVariable); // Prints 10
  obj.myVariable = null; // Assigning null is allowed because of int?
  print(obj.myVariable); // Still prints 0 because of the default value
}
```