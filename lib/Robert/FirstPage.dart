import 'package:flutter/material.dart';
import 'SecondPage.dart';

class FirstPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Halaman Pertama'),
      ),
      body: Center(
        child: RaisedButton(
          child: Text('Lanjut'),
          onPressed: () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (BuildContext context) {
                return SecondPage();
              }),
            );
          },
        ),
      ),
    );
  }
}
