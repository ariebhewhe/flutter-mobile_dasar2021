// Navigator.push

import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: FirstPage(),
    );
  }
}

class FirstPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Halaman Raynada'),
      ),
      body: Center(
        child: RaisedButton(
          child: Text('LANJUT'),
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
class SecondPage extends StatelessWidget  {
  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: Text('Halaman Beverly'),
      ),
      body: Center(
        child: RaisedButton(
          child: Text('KEMBALI'),
          onPressed: (){
            Navigator.pop(context);
          },
        ),
      ),
    );
  }
}