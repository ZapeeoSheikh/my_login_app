import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

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
                radius: 40.0,
                backgroundColor: Colors.red,
                backgroundImage: AssetImage("images/dp.jpg"),
              ),
              Text(
                'M Rameez ',
                style: TextStyle(
                    fontFamily: 'Pacifico',
                    fontSize: 40.0,
                    fontWeight: FontWeight.bold,
                    color: Colors.white),
              ),
              Text(
                'FLUTTER DEVELOPER',
                style: TextStyle(
                    fontSize: 20,
                    fontFamily: 'SourceSansPro',
                    color: Colors.teal[100],
                    letterSpacing: 2.5,
                    fontWeight: FontWeight.bold),
              ),
              SizedBox(
                height: 10.0,
                width: 150.0,
                child: Divider(
                  color: Colors.teal[100],
                ),
              ),
              Card(
                  color: Colors.white,
                  margin:
                  EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                  child: ListTile(
                    leading: Icon(
                      Icons.phone,
                      color: Colors.teal,
                      size: 20.0,
                    ),
                    title: Text(
                      '+92 323 4879062',
                      style: TextStyle(
                          color: Colors.teal,
                          fontWeight: FontWeight.bold,
                          fontFamily: 'SourceSansPro'),
                    ),
                  )),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    color: Colors.teal,
                    size: 20.0,
                  ),
                  title: Text(
                    'muhammadrmz871@gmail.com',
                    style: TextStyle(
                        fontFamily: 'SourceSansPro',
                        fontWeight: FontWeight.bold,
                        color: Colors.teal),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
