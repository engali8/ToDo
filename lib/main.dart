import 'package:flutter/material.dart';
import 'package:to_do_app/Home/Home_Screen.dart';
void main(){
  runApp(MyApp());

}
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: HomeScreen.routeName,
      routes: {
        HomeScreen.routeName:(context)=>HomeScreen()
      },

    );
  }
}
