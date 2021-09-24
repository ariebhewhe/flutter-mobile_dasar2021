import 'package:flutter/material.dart';
import 'package:flutter_application_4/SecondPage.dart';

class FirstPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Halaman Pertama'),
      ),
      body:Center(
        child:RaisedButton(
          onPressed:(){
            Navigator.push(
              context,
               MaterialPageRoute(builder:(BuildContext context){
                 return SecondPage();
                 }),
            );
               }

