import 'package:cred_ui/constant.dart';
import 'package:cred_ui/main.dart';
import 'package:flutter/material.dart';

class Second extends StatefulWidget {
  @override
  _SecondState createState() => _SecondState();
}

class _SecondState extends State<Second> {
  @override
  Widget build(BuildContext context) {
    double width = MediaQuery.of(context).size.width;
    double height = MediaQuery.of(context).size.height;
    return Scaffold(
      body: Container(
        color: backgroundColor,
        width: width,
        height: height,
        child: Column(
          children: [
            SizedBox(
              height: height * 0.1,
            ),
            Container(
              width: width * 0.9,
              child: Text(
                "give us your \nmobile number ",
                style: TextStyles.style2,
              ),
            ),
            SizedBox(
              height: height * 0.01,
            ),
            Container(
              width: width * 0.9,
              child: Text(
                "to apply, we need your mobile\nnumber linked to your credit card",
                style: TextStyles.style3,
              ),
            ),
            SizedBox(
              height: height * 0.04,
            ),
            Container(
              width: width * 0.9,
              child: Text(
                "9999999999",
                style: TextStyles.style4,
              ),
            ),
            SizedBox(
              height: height * 0.25,
            ),
            Container(
              color: backgroundColor,
              width: width,
              height: height * 0.4,
              child: Padding(
                padding: const EdgeInsets.only(left: 16.0, bottom: 8.0),
                child: Column(
                  children: [
                    Align(
                      alignment: Alignment.topLeft,
                      child: Container(
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(12.0),
                            color: backgroundColor,
                            border: Border.all(color: Colors.white, width: 3)),
                        width: width * 0.1,
                        height: height * 0.05,
                      ),
                    ),
                    SizedBox(height: height*0.02,),
                    Container(width: width*0.9,child: Text("you agree to allow CRED to check your credit information\nwith RBI approved credit bureaus.",style: TextStyles.style5,),),
                      SizedBox(height: height*0.04),
                      Container(width: width*0.9,child: Text("we need to check if you are a credit card holder and are\nabove our accepted credit score threshold. it will not \nimpact your credit score",style: TextStyles.style5,),),
                      SizedBox(height: height*0.04),
                     Padding(
                       padding: const EdgeInsets.only(left:20.0),
                       child: Align(alignment: Alignment.topLeft, child: InkWell(onTap: (){Navigator.pop(context,MaterialPageRoute(builder: (context)=>Home()));},
                         child: Container(width: width*0.5,height: height*0.065,decoration: BoxDecoration(boxShadow: [BoxShadow(color: Colors.white30,offset: Offset(-3.0,-3.0),blurRadius: 2)],
                           borderRadius: BorderRadius.circular(20.0),color: backgroundColor,),child: Center(child: Text("Agree & Continue",style: TextStyles.style6),),),
                       )),
                     )
                  ],
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
