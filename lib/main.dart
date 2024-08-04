import 'package:flutter/material.dart';
void main() {
  runApp(Mycart());
}
class Mycart extends StatelessWidget {
  const Mycart({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
        SafeArea(
        child: CircleAvatar(
        radius: 65.0,
          backgroundImage: AssetImage('images/pic.jpg'),
        ),
      ),
      Text('Rafsan Bin Firoz',
        style: TextStyle(
          fontSize: 30,
          fontWeight: FontWeight.bold,
          fontFamily: 'Pacifico',

        ),
      ),
      Text('Flutter Developer',
        style: TextStyle(
            fontFamily: 'Quicksand',
            fontSize: 24,
            fontWeight: FontWeight.bold,
            color: Colors.teal.shade900,
            letterSpacing: 1.0
        ),
      ),
      SizedBox(height: 20.0,width: 150,
        child: Divider(
          color: Colors.white60,
        ),
      ),
    Card(
    margin: EdgeInsets.all(8.0),

    child: ListTile(
    leading: Icon(Icons.call),
    title: Text('01813093761',style: TextStyle(
    fontSize: 24,
    ),),
    ),
    ),
    SizedBox(height: 10.0),
    Card(
    margin: EdgeInsets.all(8.0),

    child: ListTile(
    leading: Icon(Icons.email),
    title: Text('binfirozrafsan@gmail.com',
    style: TextStyle(

    fontSize: 24,
    ),),
    ),

    ),
    ],
    ),
    ),
    );
  }
}
