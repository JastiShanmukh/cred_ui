import 'package:cred_ui/constant.dart';
import 'package:cred_ui/second.dart';
import 'package:flutter/material.dart';


void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Cred UI',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home:Home(),
    );
  }
}

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    double width = MediaQuery.of(context).size.width;
    double height = MediaQuery.of(context).size.height;
    return Scaffold(
      body: Container(
        width: width,
        height: height,
        color:backgroundColor,
        child: Column(
          children: [
            SizedBox(
              height: height * 0.2,
            ),
            Container(
              width: width * 0.8,
              child: Image.asset('images/bg.png'),
            ),
            SizedBox(
              height: height * 0.12,
            ),
            Container(
                width: width * 0.8,
                child: Center(
                    child: Text(
                  "pay your credit card",
                  style: TextStyles.style1,
                ))),
            SizedBox(
              height: 5.0,
            ),
            Container(
                width: width * 0.8,
                child: Center(child: Text("bills. win rewards", style: TextStyles.style1))),
            SizedBox(
              height: height * 0.05,
            ),
            InkWell(onTap:(){Navigator.push(context,MaterialPageRoute(builder: (context)=>Second()),);},
              child: Container(
                width: width * 0.85,
                height: height * 0.07,
                decoration: BoxDecoration(boxShadow:[ BoxShadow(color: Colors.white38,blurRadius: 10.0,offset:Offset (-4.0,-4))],
                    color: Color.fromRGBO(57, 95, 168, 1),
                    borderRadius: BorderRadius.circular(40.0)),
                child: Center(
                  child: Text(
                    "Continue",
                    style: TextStyles.style1,
                  ),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
