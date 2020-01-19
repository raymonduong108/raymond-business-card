import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                backgroundImage: AssetImage('images/avatar.jpg'),
                maxRadius: 100.0,
              ),
              Text(
                'Raymond Duong',
                style: TextStyle(
                  fontSize: 35.0,
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                  fontFamily: 'Pacifico',
                ),
              ), //Name
              Text(
                'FLUTTER DEVELOPER',
                style: TextStyle(
                  fontSize: 25.0,
                  color: Colors.teal.shade100,
                  letterSpacing: 2.5,
                  fontFamily: 'Source Sans Pro',
                ),
              ), //Job
              SizedBox(
                height: 15.0,
                width: 150.0,
                child: Divider(color: Colors.teal.shade100),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                color: Colors.white,
                child: ListTile(
                  leading: Icon(Icons.phone, color: Colors.teal),
                  title: Text(
                    '+84 939 655 009',
                    style: TextStyle(
                        fontSize: 22,
                        fontFamily: 'Source Sans Pro',
                        color: Colors.teal.shade900),
                  ),
                ),
              ), //PhoneNumber
              Card(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                color: Colors.white,
                child: ListTile(
                  leading: Icon(Icons.email, color: Colors.teal),
                  title: Text('RaymondDuong108@gmail.com',
                      style: TextStyle(
                          fontSize: 20,
                          fontFamily: 'Source Sans Pro',
                          color: Colors.teal.shade900)),
                ),
              ), //Email
            ],
          ),
        ),
      ),
    );
  }
}
