import 'package:flutter/material.dart';

void main() => runApp(
  MaterialApp(
    home: Scaffold(
      backgroundColor: Colors.blueGrey[700],
      appBar: AppBar(
        backgroundColor: Colors.blueGrey[800],
        title: Text('Weather'),
      ),
      body: WeatherApp(),
    ),
  )
);

class WeatherApp extends StatefulWidget {
  @override
  _WeatherAppState createState() => _WeatherAppState();
}

class _WeatherAppState extends State<WeatherApp> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Center(child: Text('Ntc1212n')),      
    );
  }
}
