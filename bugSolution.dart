```dart
class MyClass {
  int? _myVariable; 

  void myMethod() {
    _myVariable = (_myVariable ?? 0) + 1; // Correct way to handle it
  }
}
```