import 'package:flutter/material.dart';
import 'package:patientapp/screens/patientapp.dart';
void main()=>runApp(Home());
class Home extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text("Patient App"),
          backgroundColor: Colors.blue,
        ),
        body: PatientApp()
      ),
    );
  }
}
