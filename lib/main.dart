import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'loginscreen.dart';
import 'welcome.dart';

void main() => runApp(
      MaterialApp(
        title: "Заголовок окна",
        routes: <String,WidgetBuilder>{
          "/login":(BuildContext context)=>LoginScreen(),
        },
        home: Welcome(),
      ),
    );