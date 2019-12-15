import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.deepOrange,
      child: Center(
          child: Text(
        sayHello(),
        textDirection: TextDirection.ltr,
      )),
    );
  }

  String sayHello() {
    String hello;
    DateTime currentTime = DateTime.now();
    int hour = currentTime.hour;
    int mintue = currentTime.minute;
    if (hour < 12) {
      hello = 'Good Morning';
    } else if (hour < 18) {
      hello = 'Good Afternoon';
    } else {
      hello = 'Good Night';
    }
    String mintues = mintue < 10 ? '0' + mintue.toString() : mintue.toString();
    return "It's now " + hour.toString() + ": " + mintues + ". \n" + hello;
  }
}
