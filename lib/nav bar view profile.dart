import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class profileview extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 10,
        title: Text('Profile',style: TextStyle(color: Colors.black),),
        leading: IconButton(onPressed: () {
          Navigator.pop(context);
        }, icon: Icon(Icons.arrow_back_ios_new,color: Colors.black,),),
        actions: [
          Icon(Icons.info_outlined,color: Colors.pink,),
          SizedBox(width: 10,)
        ],
      ),
      body: SingleChildScrollView(
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
                        Text('name'),
                        SizedBox(height: 5,),
                        Text('Demo khan',style: TextStyle(fontWeight: FontWeight.w700),),
                      ],
                    ),
                    SizedBox(width: 200,),
                    IconButton(onPressed: (){}, icon: Icon(Icons.edit,color: Colors.pink,))
                  ],
                ),
              ),
            ),
            SizedBox(height: 50,),
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
                        Text('Email'),
                        SizedBox(height: 5,),
                        Text('Demo@gmail.com',style: TextStyle(fontWeight: FontWeight.w700),),
                      ],
                    ),
                    SizedBox(width: 180,),
                    IconButton(onPressed: (){}, icon: Icon(Icons.edit,color: Colors.pink,))
                  ],
                ),
              ),
            ),
            SizedBox(height: 50,),
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
                        Text('Password'),
                        SizedBox(height: 5,),
                        Text('***********',style: TextStyle(fontWeight: FontWeight.w700),),
                      ],
                    ),
                    SizedBox(width: 220,),
                    IconButton(onPressed: (){}, icon: Icon(Icons.edit,color: Colors.pink,))
                  ],
                ),
              ),
            ),
            SizedBox(height: 50,),
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
                        Text('Mobile number'),
                        SizedBox(height: 5,),
                        Text('+9282541588',style: TextStyle(fontWeight: FontWeight.w700),),
                      ],
                    ),
                    SizedBox(width: 200,),
                    IconButton(onPressed: (){}, icon: Icon(Icons.edit,color: Colors.pink,))
                  ],
                ),
              ),
            ),
            SizedBox(height: 70,),
            Text('Connected accounts'),
            SizedBox(height: 20,),
            Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
              ),
              child: Card(
                elevation: 5,
                child: Row(
                  children: [
                    Column(
                      children: [
                        SizedBox(height: 20,),
                        Row(
                          children: [
                            IconButton(onPressed: (){}, icon: Icon(Icons.facebook,color: Colors.blue,)),
                            SizedBox(width: 10,),
                            Text('FaceBook')
                          ],
                        ),
                        SizedBox(height: 20,),
                      ],
                    ),
                    SizedBox(width: 220,),
                    IconButton(onPressed: (){}, icon: Icon(Icons.edit,color: Colors.pink,))
                  ],
                ),
              ),
            ),
            SizedBox(height: 20,),
            Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
              ),
              child: Card(
                elevation: 5,
                child: Row(
                  children: [
                    Column(
                      children: [
                        SizedBox(height: 20,),
                        Row(
                          children: [
                            IconButton(onPressed: (){}, icon: Icon(Icons.wordpress,color: Colors.blue,)),
                            SizedBox(width: 10,),
                            Text('WordPress')
                          ],
                        ),
                        SizedBox(height: 20,),
                      ],
                    ),
                    SizedBox(width: 220,),
                    IconButton(onPressed: (){}, icon: Icon(Icons.edit,color: Colors.pink,))
                  ],
                ),
              ),
            ),
            SizedBox(height: 20,)
          ],
        ),
      ),
    );
  }

}