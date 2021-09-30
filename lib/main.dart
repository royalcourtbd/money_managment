import 'package:flutter/material.dart';
import 'package:money_managment/home_screen.dart';

void main(){
  runApp(MoneyManager());
}

class MoneyManager extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomeScreen(),
    );
  }
}
