// Navigator.push
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: FirstPageNaomi(),
    );
  }
}

class FirstPageNaomi extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Halaman Pertama'),
      ),
      body: Center(
        child: RaisedButton(
          child: Text(
              'LANJUT',
            ),
        onPressed: () {
          Navigator.push(
            context,
            MaterialPageRoute(builder: (BuildContext context){
              return SecondPageNaomi();
            })
          );
        },
      ),
    ));
  }
}

// Navigator.pop

class SecondPageNaomi extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Halaman Kedua'),
      ),
      body: Center(
        child: RaisedButton(
          child: Text('KEMBALI'),
          onPressed: () {
            Navigator.pop(context);
          },
        ),
      ),
    );
  }
}
