import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home:Scaffold(
      appBar:AppBar(title:Text("cv_app"),
        backgroundColor:Colors.blue,
      ),
      body:Center(
        child:Column(
          mainAxisAlignment:MainAxisAlignment.center,
          children: [
            Image(image: AssetImage('assets/image.jpg')
              ,
              height: 200,
              width: 200,)
            ,

            SizedBox(height: 20,)
            ,
            TextField(
                decoration:InputDecoration(
                    labelText: 'First Name'
                )),
            TextField(
              decoration:InputDecoration(
                  labelText: 'Last Name'
              ),
            ),
            TextField(
              decoration: InputDecoration(
                  labelText: 'Phone number'
              ),
            ),
            ElevatedButton(onPressed:(){

            },
              child: Text('Call Me'),
              style: ElevatedButton.styleFrom(
                  primary: Colors.blue,
                  onPrimary: Colors.black
              ),
            )],
        ),
      ),






    ) ,
  ));
}

