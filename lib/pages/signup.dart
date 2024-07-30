





// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class SignUp extends StatelessWidget {
  const SignUp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton(
        onPressed: (){Navigator.pop(context);},
        backgroundColor: Colors.purple,
        child: Icon(Icons.home),
        ),
        
      appBar: AppBar(
        backgroundColor: Colors.purple[300],
        title: Text('Sign up' , style: TextStyle(fontSize: 27 , color: Colors.white, fontFamily: 'ktiba'),),
        centerTitle: true,
      ),
      body: SizedBox(
      width: double.infinity,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [

          Container(
              padding: EdgeInsets.symmetric(vertical: 5, horizontal: 9),
              decoration: BoxDecoration(
                  color: Colors.purple[100],
                  borderRadius: BorderRadius.circular(66)),
              width: 266,
              child: TextField(
                  decoration: InputDecoration(
                border: InputBorder.none,
                hintText: "Username : ",
                hintStyle: TextStyle(fontSize: 19),
                prefixIcon: Icon(Icons.person),
              ))),
              SizedBox(height: 22,),
          Container(
              padding: EdgeInsets.symmetric(vertical: 5, horizontal: 9),
              decoration: BoxDecoration(
                  color: Colors.purple[100],
                  borderRadius: BorderRadius.circular(66)),
              width: 266,
              child: TextField(
                  decoration: InputDecoration(
                border: InputBorder.none,
                hintText: "Your Email : ",
                hintStyle: TextStyle(fontSize: 19),
                prefixIcon: Icon(Icons.email),
              ))),
          Container(
              margin: EdgeInsets.symmetric(vertical: 27),
              padding: EdgeInsets.symmetric(vertical: 5, horizontal: 9),
              decoration: BoxDecoration(
                  color: Colors.purple[100],
                  borderRadius: BorderRadius.circular(66)),
              width: 266,
              child: TextField(
                keyboardType: TextInputType.emailAddress,
                  obscureText: true,
                  decoration: InputDecoration(
                    border: InputBorder.none,
                    hintText: "Password :  ",
                    hintStyle: TextStyle(fontSize: 19),
                    prefixIcon: Icon(Icons.lock),
                    suffixIcon: Icon(Icons.visibility),
                  ))),
          
          
          
          
          ElevatedButton(
            onPressed: () {},
            
            style: ButtonStyle(
              backgroundColor: MaterialStateProperty.all(Colors.purple),
              padding: MaterialStateProperty.all(EdgeInsets.symmetric(horizontal: 99, vertical: 15)),
              shape: MaterialStateProperty.all(RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(66))),
            ),
            child: Text(
              "Sign up",
              style: TextStyle(fontSize: 27),
            ),
          ),

          
        ],
    )));
  }
}