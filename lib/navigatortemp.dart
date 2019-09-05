import 'package:flutter/material.dart';

class Navi extends StatelessWidget {

 Widget _paddingButton() => Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          SizedBox(height: 10),
          RaisedButton(
            onPressed: () {
              
            },
            color: Colors.green,
            child: Text(
              "padding",
              style: TextStyle(fontSize: 40),
            ),
            padding: EdgeInsets.symmetric(vertical: 10, horizontal: 40),
          )
        ],
      );
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Техническое окно'),
      ),
      body: Container(
        child: _paddingButton(),
      ),
    );
  }
}