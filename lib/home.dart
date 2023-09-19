import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(onPressed: () {}, icon: Icon(Icons.arrow_back_sharp)),
        actions: [
          IconButton(onPressed: () {}, icon: Icon(Icons.favorite_outline))
        ],
        backgroundColor: Colors.transparent,
        elevation: 0,
      ),
      body: Stack(
        children: [
         Container(
          decoration: const BoxDecoration(
              image: DecorationImage(
                  image: AssetImage("assets/image/background.png"),
                  fit: BoxFit.cover)),
            child: Padding(

              padding: const EdgeInsets.all(30.0),
              //child: SingleChildScrollView(

                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    
                    Center(
                      child: CircleAvatar(
                        radius: 50,
                        backgroundColor: Colors.transparent,
                        child: Image.asset('assets/image/earth.png'),
                      ),
                    ),
                    SizedBox(height: 10,),
                    Text("Earth",style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold,color: Color(0xffFFFFFF)),),
                    SizedBox(height: 10,),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                       //   Icon(Icons.lock),
                        SvgPicture.asset(
                          'assets/icons/icon.svg',
                          width: 40,
                          height: 40,
                        //  color: Colors.black,
                        ),
                        Text("Mass",style: TextStyle(color: Colors.white),),
                        Text("(1024kg)",style: TextStyle(color: Colors.white),),
                        Text("5.97",style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold, color: Colors.white),),
                      ],),
                      SizedBox(
                        width: 10,
                      ),
                      Column(children: [
                        SvgPicture.asset(
                          'assets/icons/icon1.svg',
                          width: 40,
                          height: 40,
                          //  color: Colors.black,
                        ),
                        Text("Gravity",style: TextStyle(color: Colors.white),),
                        Text("(m/s2)",style: TextStyle(color: Colors.white),),
                        Text("9.8",style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold, color: Colors.white),),
                      ],),
                      SizedBox(
                        width: 10,
                      ),
                      Column(children: [
                        SvgPicture.asset(
                          'assets/icons/icon2.svg',
                          width: 40,
                          height: 40,
                          //  color: Colors.black,
                        ),
                        Text("Day",style: TextStyle(color: Colors.white),),
                        Text("(hours)",style: TextStyle(color: Colors.white),),
                        Text("24",style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold, color: Colors.white),),
                      ],),
                      // SizedBox(
                      //   width: 10,
                      // ),

                    ],),
                   // SizedBox()
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                      Column(children: [
                        SvgPicture.asset(
                          'assets/icons/icon3.svg',
                          width: 40,
                          height: 40,
                          //  color: Colors.black,
                        ),
                        Text("Esc. Velocity ",style: TextStyle(color: Colors.white),),
                        Text("(km/s)",style: TextStyle(color: Colors.white),),
                        Text("11.2",style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold, color: Colors.white),),
                      ],),
                      SizedBox(
                        width: 10,
                      ),
                      Column(children: [
                        SvgPicture.asset(
                          'assets/icons/icon4.svg',
                          width: 40,
                          height: 40,
                          //  color: Colors.black,
                        ),
                        Text("Mean ",style: TextStyle(color: Colors.white),),
                        Text("(Temp (C))",style: TextStyle(color: Colors.white),),
                        Text("15",style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold, color: Colors.white),),
                      ],),
                      SizedBox(
                        width: 10,
                      ),
                      Column(children: [
                        SvgPicture.asset(
                          'assets/icons/icon5.svg',
                          width: 40,
                          height: 40,
                          //  color: Colors.black,
                        ),
                        Text("Distance from ",style: TextStyle(color: Colors.white),),
                        Text("(Sun (106 km))",style: TextStyle(color: Colors.white),),
                        Text("5.97",style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold, color: Colors.white),),
                      ],),
                      // SizedBox(
                      //   width: 10,
                      // ),

                    ],),
                    const SizedBox(height: 15,),
                    Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15),
                        gradient: LinearGradient(
                          begin: Alignment.topLeft,
                          end: Alignment.bottomRight,
                          colors: [Color(0xff00E5E5),
                            Color(0xff72A5F2),
                            Color(0xffE961FF),],
                        ),
                      ),
                      child: ElevatedButton(
                        onPressed: () {},
                        child: Text("Visit",style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 25),),
                        style: ElevatedButton.styleFrom(
                          primary: Colors.transparent,
                        ),
                      ),
                    )
                  ],
                ),
         //     ),
            ),
        ),
        ],
      ),
    );
  }
}
