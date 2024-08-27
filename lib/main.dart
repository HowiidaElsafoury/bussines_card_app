import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(BussinessCardApp());
}

class BussinessCardApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Color(0xff2b475b),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CircleAvatar(
              radius: 110,
              child: CircleAvatar(
                radius: 108,
                backgroundImage: AssetImage("assets/images/tharwat.png"),
              ),
            ),
            Text(
              "Howida Ezzat",
              style: TextStyle(
                  color: Colors.white, fontSize: 28, fontFamily: "Pacifico"),
            ),
            Text("FLUTTER DEVELOPER",style:TextStyle(color: Colors.white.withOpacity(0.6),
            ),),
            Divider(
              indent: 16,
              endIndent: 16,
              thickness: 0.7,
              height: 3,
            ),
            Card(
              margin: EdgeInsets.symmetric(horizontal: 16, vertical: 8),
              child: ListTile(
                leading: Icon(
                  Icons.phone,
                  size: 24,
                ),
                title: Text(
                  "(+02)01234567",
                ),
              ),
            ),
            Card(
              margin: EdgeInsets.symmetric(horizontal: 16, vertical: 8),
              child: ListTile(
                leading: Icon(
                  Icons.mail,
                  size: 24,
                ),
                title: Text(
                  "howidaezzat@gmail.com",
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
