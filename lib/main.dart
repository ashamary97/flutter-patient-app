import 'package:flutter/material.dart';
void main()=>runApp(Home());
class Home extends StatelessWidget {
  TextEditingController patientid=TextEditingController();
  TextEditingController patientname=TextEditingController();
  TextEditingController symptoms=TextEditingController();
  TextEditingController age=TextEditingController();
  TextEditingController medicine=TextEditingController();
  TextEditingController doctorname=TextEditingController();
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text("Patient App"),
          backgroundColor: Colors.blue,
        ),
        body: Container(
          padding: EdgeInsets.only(left: 20.0,right: 20.0),
          child: SingleChildScrollView(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [

                TextField(
                  controller: patientid,
                  decoration: InputDecoration(
                    hintText: "Enter patient ID",
                    border: OutlineInputBorder()
                  ),
                ),
                SizedBox(height: 20.0,),
                TextField(
                  controller: patientname,
                  decoration: InputDecoration(
                    hintText: "Enter patient name",
                    border: OutlineInputBorder()
                  ),
                ),
                SizedBox(height: 20.0,),
                TextField(
                  controller: symptoms,
                  decoration: InputDecoration(
                    hintText: "Enter the symptoms",
                    border: OutlineInputBorder()
                  ),
                ),

                SizedBox(height: 20.0,),
                TextField(
                  controller: age,
                  decoration: InputDecoration(
                    hintText: "Enter age",
                    border: OutlineInputBorder()
                  ),
                ),
                SizedBox(height: 20.0,),

                TextField(
                  controller: medicine,
                  decoration: InputDecoration(
                    hintText: "Enter medicine name",
                    border: OutlineInputBorder()
                  ),
                ),
                SizedBox(height: 20.0,),

                TextField(
                  controller: doctorname,
                  decoration: InputDecoration(
                    hintText: "Enter doctor name",
                    border: OutlineInputBorder()
                  ),
                ),
                SizedBox(height: 20.0,),
                RaisedButton(
                  color: Colors.blue,
                  onPressed: (){
                    String getid=patientid.text;
                    String getname=patientname.text;
                    String getsymptoms=symptoms.text;
                    String getage=age.text;
                    String getmedicine=medicine.text;
                    String getdoctor=doctorname.text;

                    print(getid);
                    print(getname);
                    print(getsymptoms);
                    print(getage);
                    print(getmedicine);
                    print(getdoctor);
                },
                child: Text("SUBMIT"),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
