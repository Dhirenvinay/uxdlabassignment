import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
class ReusableBuild extends StatelessWidget {
   ReusableBuild({Key? key ,required this.img, required this.text1,required this.text2, required this.text3}) : super(key: key);
String img;
String text1;
String text2;
String text3;

  @override
  Widget build(BuildContext context) {
    return         Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            //   Icon(Icons.lock),
            SvgPicture.asset(
              img,
              width: 40,
              height: 40,
              //  color: Colors.black,
            ),
            Text(text1,style: TextStyle(color: Colors.white),),
            Text(text2,style: TextStyle(color: Colors.white),),
            Text(text3,style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold, color: Colors.white),),
          ],);
  }
}
