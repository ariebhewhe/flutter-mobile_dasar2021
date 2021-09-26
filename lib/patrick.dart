import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: FirstPageKenneth(),
    );
  }
}


class FirstPagePatrick extends StatelessWidget {
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
                return SecondPageKenneth();
              }),
            );
          },
        ),
      ),
    );
  }
}

class SecondPagePatrick extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Halaman Kedua'),
      ),
      body: Center(
        child: RaisedButton(
          child: Text('Kembali'),
          onPressed: (){
            Navigator.pop(context);
          },
        ),
      ),
    );
  }
}
