import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class settings extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        leading: IconButton(onPressed: () {Navigator.pop(context);},icon: Icon(Icons.arrow_back_ios_new,color: Colors.black,), ),
        title: Text('Settings',style: TextStyle(color: Colors.black),),
        elevation: 5,
      ),
      body: SingleChildScrollView(
        child: Center(
          child: Column(
            children: [
              SizedBox(height: 30,),
              Container(
                width: 380,
                height: 80,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                ),
                child: Card(
                  elevation: 5,
                  child: Row(
                    children: [
                      SizedBox(width: 25,),
                      Column(
                        children: [
                          SizedBox(height: 20,),
                          Text('Language'),
                          SizedBox(height: 5,),
                          Text('English',style: TextStyle(fontWeight: FontWeight.w700),),
                        ],
                      ),
                      SizedBox(width: 220,),
                      Text('Edit',style: TextStyle(color: Colors.pink),)
                    ],
                  ),
                ),
              ),
              SizedBox(height: 20,),
              Container(
                width: 380,
                height: 50,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                ),
                child: Card(
                  elevation: 5,
                  child: Row(
                    children: [
                      SizedBox(width: 20,),
                      Text('Recieve push notification')
                    ],
                  ),
                ),
              ),
              SizedBox(height: 20,),
              Container(
                width: 380,
                height: 50,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                ),
                child: Card(
                  elevation: 5,
                  child: Row(
                    children: [
                      SizedBox(width: 20,),
                      Text('Show floating icon')
                    ],
                  ),
                ),
              ),
              SizedBox(height: 20,),
              Container(
                width: 380,
                height: 50,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                ),
                child: Card(
                  elevation: 5,
                  child: Row(
                    children: [
                      SizedBox(width: 20,),
                      Text('Recieve offers by email')
                    ],
                  ),
                ),
              ),
              SizedBox(height: 20,),
            ],
          ),
        ),
      ),
    );
  }

}