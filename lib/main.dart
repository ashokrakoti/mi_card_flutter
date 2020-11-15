import 'package:flutter/material.dart';

void main() {
  // this is where the app starts running.
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                CircleAvatar(
                  radius: 50,
                  backgroundImage: AssetImage('images/ashok.jpg'),
                ),
                Text('Ashok Rakoti',
                    style: TextStyle(
                      fontFamily: 'Pacifico',
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                      fontSize: 40,
                    )),
                Text(
                  'FLUTTER DEVELOPER',
                  style: TextStyle(
                    fontFamily: 'Source Sans Pro',
                    fontSize: 20,
                    color: Colors.teal.shade100,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                SizedBox(
                  width: 150.0,
                  height: 20.0,
                  child: Divider(
                    color: Colors.teal.shade100,
                  ),
                ),
                Card(
                  color: Colors.white,
                  margin:
                      EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                  child: ListTile(
                    leading: Icon(
                      Icons.phone,
                    ),
                    title: Text(
                      "+91 9010792202",
                      style: TextStyle(
                          fontSize: 20,
                          color: Colors.teal.shade900,
                          fontFamily: 'Source Sans Pro'),
                    ),
                  ),
                ),
                Card(
                  color: Colors.white,
                  margin:
                      EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                  child: ListTile(
                    leading: Icon(
                      Icons.email,
                    ),
                    title: Text(
                      "ashokrakoti@email.com",
                      style: TextStyle(
                        fontSize: 20,
                        fontFamily: 'Source Sans Pro',
                        color: Colors.teal.shade800,
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
