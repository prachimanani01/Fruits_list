import 'package:flutter/material.dart';

void main(){
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(backgroundColor: Color(0xff007006),
          title: const Text("🛍️List Of Fruits", style: TextStyle( color: Colors.white,fontWeight: FontWeight.w600),),
          centerTitle: true,
        ),
        body: Center(
          child: RichText(
            text: const TextSpan(
                text: "🍎Apple\n", style:TextStyle(color: Color(0xffF44336), fontSize: 40,fontWeight: FontWeight.w400),
                children: <TextSpan>[
                  TextSpan(text:"🍇Graps\n",style: TextStyle(color: Color(0xffE040FB),fontWeight: FontWeight.w400),),
                  TextSpan(text:"🍒Cherry\n",style: TextStyle(color: Color(0xff9C27B0),fontWeight: FontWeight.w400),),
                  TextSpan(text:"🍓Strawberry\n",style: TextStyle(color: Color(0xffE91E63),fontWeight: FontWeight.w400),),
                  TextSpan(text:"🥭Mango\n",style: TextStyle(color: Color(0xffFF9800),fontWeight: FontWeight.w400),),
                  TextSpan(text:"🍍Pineapple\n",style: TextStyle(color: Color(0xff4CAF50),fontWeight: FontWeight.w400),),
                  TextSpan(text:"🍋Lemon\n",style: TextStyle(color: Color(0xffFFC107),fontWeight: FontWeight.w400),),
                  TextSpan(text:"🍉Watremelon\n",style: TextStyle(color: Color(0xff8BC34A),fontWeight: FontWeight.w400),),
                  TextSpan(text:"🥥Coconut\n",style: TextStyle(color: Color(0xff795548),fontWeight: FontWeight.w400),),
                ]
            ),
          ),
        ),
      ),
    ),
  );
}
