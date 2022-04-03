import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        //theme: ThemeData(primaryColor: Colors.purple[300]),
        home: Scaffold(
            backgroundColor: Colors.grey[200],
            body: Container(
              child: Column(children: [
                //
                CircleAvatar(
                  radius: 50.0,
                  backgroundImage: AssetImage('images/vishal.jpg'),
                ),
                Text(
                  "Vishal Chavan",
                  style: TextStyle(color: Colors.purple[200], fontWeight: FontWeight.bold, fontFamily: 'Bree.ttf', fontSize: 40.0),
                ),
                Text(
                  '"Blockchain Explorer"',
                  style: TextStyle(
                    color: Colors.purple[200],
                    fontSize: 25.0,
                    fontFamily: 'Arch.ttf',
                  ),
                ),
                Card(
                    color: Colors.white10,
                    margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                    child: ListTile(
                      leading: Icon(
                        Icons.phone,
                        color: Colors.green,
                      ),
                      title: Text(
                        "+91 93704-33205",
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 20.0,
                        ),
                      ),
                    )),
                Card(
                  color: Colors.white10,
                  margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                  child: ListTile(
                      leading: Icon(
                        Icons.email,
                        color: Colors.red[200],
                      ),
                      title: Text(
                        "itsmevishalvchavan@gmail.com",
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 20.0,
                        ),
                      )),
                ),
              ]),
            )));
  }
}
