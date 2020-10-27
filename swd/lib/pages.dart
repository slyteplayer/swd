import 'package:flutter/material.dart';

class FirstPage extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(body: Center(child: Text('Deal Page', style: TextStyle(fontSize: 50.0),),),);
  }
}

class SecondPage extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(body: Center(child: Text('Group Page',style: TextStyle(fontSize: 50.0),),),);
  }
}

class ThirdPage extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(body: Center(child: Text('Profile Page',style: TextStyle(fontSize: 50.0),),),);
  }
}