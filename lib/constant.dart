import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

   
Color backgroundColor =Color.fromRGBO(32, 36, 39, 1);

  class TextStyles {
  final Color textColor;
  TextStyles({@required this.textColor});
  static final style1 = GoogleFonts.raleway(fontSize: 30.0,color: Color.fromRGBO(220, 217, 217, 1),fontWeight: FontWeight.w700);
  static final style2=GoogleFonts.raleway(fontSize: 30.0,color: Color.fromRGBO(220, 217, 217, 1), fontWeight: FontWeight.w700);
  static final style3=GoogleFonts.raleway(fontSize: 20.0,color: Color.fromRGBO(149, 149, 149, 1), fontWeight: FontWeight.w500);
  static final style4=GoogleFonts.lato(fontSize: 40.0,color: Color.fromRGBO(149, 149, 149, 0.6), fontWeight: FontWeight.w500);
    static final style5=GoogleFonts.lato(fontSize: 14.2,color: Color.fromRGBO(149, 149, 149, 1), fontWeight: FontWeight.w600);  
     static final style6=GoogleFonts.lato(fontSize: 18,color: Color.fromRGBO(114, 102, 75, 1),);  

}
