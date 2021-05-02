import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
            child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CircleAvatar(
                radius: 50,
                backgroundColor: Colors.red,
                foregroundImage: AssetImage('images/avatar.png')),
            Text(
              'Cute Boy',
              style: TextStyle(
                  fontFamily: 'Pacifico',
                  fontSize: 25,
                  color: Colors.white,
                  fontWeight: FontWeight.bold),
            ),
            Text(
              'HAPPINESS MANAGER',
              style: TextStyle(
                  fontFamily: 'Sourcesanspro',
                  fontSize: 20,
                  letterSpacing: 2.5,
                  color: Colors.teal[100],
                  fontWeight: FontWeight.bold),
            ),
            SizedBox(
              height: 20,
              width: 150,
              child: Divider(
                color: Colors.teal[100],
              ),
            ),
            Card(
              margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
              child: ListTile(
                  leading: Icon(Icons.phone, color: Colors.teal),
                  title: Text(
                    '+44 123 343 343',
                    style: TextStyle(
                        color: Colors.teal[900],
                        fontFamily: 'Sourcesanspro',
                        fontWeight: FontWeight.bold,
                        fontSize: 17),
                  )),
            ),
            Card(
              margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
              child: ListTile(
                  leading: Icon(Icons.email, color: Colors.teal),
                  title: Text(
                    'cute.boy@email.com',
                    style: TextStyle(
                        color: Colors.teal[900],
                        fontFamily: 'Sourcesanspro',
                        fontWeight: FontWeight.bold,
                        fontSize: 17),
                  )),
            )
          ],
        )),
      ),
    );
  }
}
