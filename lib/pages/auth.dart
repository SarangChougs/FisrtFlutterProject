import 'package:flutter/material.dart';

import './products.dart';

class AuthPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Login'),
        ),
        body: Center(
          child: RaisedButton(
              color: Colors.blue,
              child: Text(
                'LOGIN',
                style: TextStyle(color: Colors.white),
              ),
              onPressed: () {
                Navigator.pushReplacement(  //this widget is used to replace the current page
                  context,
                  MaterialPageRoute(
                      builder: (BuildContext context) => ProductsPage()),
                );
              }),
        ));
  }
}