import 'package:flutter/material.dart';

class TPresentationScreen extends StatelessWidget {
  const TPresentationScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.blueGrey,
        body: SafeArea(
            child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: const <Widget>[
            CircleAvatar(
              radius: 50.0,
              backgroundImage: AssetImage('assets/images/yo.jpeg'),
            ),
            Text("Nataly Barroso",
                style: TextStyle(
                    fontFamily: 'Pacifico',
                    fontSize: 40.0,
                    color: Colors.white,
                    fontWeight: FontWeight.bold)),
            Text("Estudiante",
                style: TextStyle(
                    fontFamily: 'Source Sans Pro',
                    fontSize: 28.0,
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                    letterSpacing: 2.5)),
            SizedBox(
              height: 20.0,
              width: 150.0,
              child: Divider(color: Colors.red),
            ),
            Divider(),
            Card(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: ListTile(
                  title: Text("Java, JavaScript, Swift, HTML",
                      style: TextStyle(
                          fontFamily: 'Source Sans Pro',
                          fontSize: 18.0,
                          color: Colors.black,
                          letterSpacing: 2.5)),
                )),
            CircleAvatar(
              radius: 100.0,
              backgroundImage: AssetImage('assets/images/frame.png'),
            ),
          ],
        )));
  }
}
