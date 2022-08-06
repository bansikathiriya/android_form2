import 'package:flutter/material.dart';

void main()
{
    runApp(MaterialApp(
      debugShowCheckedModeBanner: false,
      home: bansi(),
    ));

}
class bansi extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        height: 500,
        width: 250,
        decoration: BoxDecoration(
        //color: Colors.pink,
          gradient: LinearGradient(
            colors: [
              Colors.grey,
              Colors.pink,
              Colors.grey
            ],

          ),
          borderRadius: BorderRadius.circular(25),
          border: Border.all(
            color: Colors.black,
            width: 5
          )
        ),
        child: Column(
          children: [
            Container(
              height: 90,
              width: 90,
              decoration: BoxDecoration(
                shape: BoxShape.circle,
                color: Colors.white,
              ),
              margin: EdgeInsets.fromLTRB(60,60,60,10),

            ),
            Text("Macaw Chatting",style: TextStyle(
              color: Colors.white,

            ),),

            Container(
              height: 30,
              width: 200,
              decoration: BoxDecoration(
                color: Colors.white54,
                borderRadius: BorderRadius.circular(20),
              ),
              child: Text("Username",style: TextStyle(
                color: Colors.white,

              ),),
              alignment: Alignment.centerLeft,
              padding: EdgeInsets.fromLTRB(7,0, 0, 0),
            ),
            Container(
              height: 30,
              width: 200,
              margin: EdgeInsets.fromLTRB(0, 7, 0, 0),
              decoration: BoxDecoration(
                color: Colors.white54,
                borderRadius: BorderRadius.circular(20),
              ),
              child: Text("Email",style: TextStyle(
                color: Colors.white,
              ),),
              alignment: Alignment.centerLeft,
              padding: EdgeInsets.fromLTRB(7, 0, 0, 0),
            ),
            Container(
              height: 30,
              width: 200,
              margin: EdgeInsets.fromLTRB(0, 7, 0, 0),
              decoration: BoxDecoration(
                color: Colors.white54,
                borderRadius: BorderRadius.circular(20),
              ),
              child: Text("Password",style: TextStyle(
                color: Colors.white,
              ),),
              alignment: Alignment.centerLeft,
              padding: EdgeInsets.fromLTRB(7, 0, 0, 0),
            ),
            Container(
              height: 30,
              width: 200,
              margin: EdgeInsets.fromLTRB(0, 7, 0, 0),
              decoration: BoxDecoration(
                color: Colors.white54,
                borderRadius: BorderRadius.circular(20),
              ),
              child: Text("Confirm Password",style: TextStyle(
                color: Colors.white,
              ),),
              alignment: Alignment.centerLeft,
              padding: EdgeInsets.fromLTRB(7, 0, 0, 0),
            ),
            Container(
              height: 40,
              width: 200,
              margin: EdgeInsets.fromLTRB(0, 30, 0, 0),
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(20),
              ),
              child: Text("SIGNUP",style: TextStyle(
                color: Colors.deepOrange,
              ),),
              alignment: Alignment.center,
            ),
            Spacer(),
            Container(
              child: Text("Already have an account?  Login Now",style: TextStyle(
                color: Colors.white,
              ),),
              margin: EdgeInsets.all(10),
            ),

          ],
        ),
      ),
    );
  }
}
