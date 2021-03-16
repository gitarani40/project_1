import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text('UNDIKSHA'),
        backgroundColor: Colors.blue,
        leading: new IconButton(
            icon: new Icon(Icons.menu, color: Colors.white), onPressed: null),
        actions: <Widget>[
          new IconButton(
              icon: new Icon(Icons.create, color: Colors.white),
              onPressed: null),
          new IconButton(
              icon: new Icon(Icons.delete, color: Colors.white),
              onPressed: null),
        ],
      ),
      body: Center(
        child: Image(
          image: NetworkImage(
              'https://sso.undiksha.ac.id/cas/assets/images/sistem/2207_logo.png'),
        ),
      ),
    ),
  ));
}
