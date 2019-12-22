# hello_flutter

A new Flutter project.

## Getting Started

This project is a starting point for a Flutter application.

A few resources to get you started if this is your first Flutter project:

- [Lab: Write your first Flutter app](https://flutter.dev/docs/get-started/codelab)
- [Cookbook: Useful Flutter samples](https://flutter.dev/docs/cookbook)

For help getting started with Flutter, view our
[online documentation](https://flutter.dev/docs), which offers tutorials,
samples, guidance on mobile development, and a full API reference.

## Basic 
main() {}

this is an entry point of a Flutter App

runApp() 
inflate widget and attaches it to the screen

Center and Text are widgets


MaterialApp - widget provided by materials

Scaffold - widget that provide app bar

## Widget

Stateless widgets - generic widget that never need to change

## Data Types

dart is strongly typed language. But it also flexible. we can define 'var'

for number 
- num can contains both int and double
- double can contains only double
- int can contains only int

# additonal notes

- use underscore (_) prefix with class or varible name to make those private 
- can make differnet constructor like 

```
class MyApp {
  var String name;
  var int age;
  
  MyApp(int this.age){
  }
  
  MyApp.withMaxAge(String this.name){
    this.age = 60;
  }
  
}
```


