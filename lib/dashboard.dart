import 'package:flutter/material.dart';

class Dashboard extends StatelessWidget {
  // Initial variable String
  final email;
  final pass;
  // Map<String, String> data = {"jkt":"jakarta","bdg":"Bandung"};

// Get Key Data
  Dashboard({Key key, this.email, this.pass }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
        appBar: AppBar(title: Text("Dashboard")),
        body: Center(
          child: RaisedButton(
              onPressed: () {
                Navigator.pop(context); //untuk kembali ke halaman sebelumnya
              },
              child: Text("Email = " + email + " Password = " + pass)),
        ));
  }
}
