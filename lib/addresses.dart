import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class adresses extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        title: Text('Adresses',style: TextStyle(color: Colors.black),),
        leading: IconButton(onPressed: () {  }, icon: Icon(Icons.arrow_back_ios_new,color: Colors.pink,),),
      ),
      body: Center(
        child: Column(
          children: [
            Container(
              width: 380,
              height: 120,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
              ),
              child: Card(
                elevation: 5,
                child: Row(
                  children: [
                    SizedBox(width: 25,),
                    Icon(Icons.home_filled,color: Colors.pink,),
                    SizedBox(width: 25,),
                    Column(
                      children: [
                        SizedBox(height: 37,),
                        Text('demo demo,demoistan',style: TextStyle(fontSize: 14),),
                        SizedBox(height: 5,),
                        Text('Quetta',style: TextStyle(fontWeight: FontWeight.w700),),
                      ],
                    ),
                    SizedBox(width: 30,),
                    IconButton(onPressed: (){}, icon: Icon(Icons.delete,color: Colors.pink,)),
                    IconButton(onPressed: (){}, icon: Icon(Icons.edit,color: Colors.pink,)),
                    SizedBox(width: 25,),
                  ],
                ),
              ),
            ),
            SizedBox(height: 570,),
            Container(
              width: 360,
              height: 60,
              child: ElevatedButton(
                onPressed: () {},
                child: Text('Add New Adress',style: TextStyle(),),
                style: ElevatedButton.styleFrom(
                    onPrimary: Colors.white,
                    primary: Colors.pink,
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(25)
                    )
                ),),
            ),
          ],
        ),
      ),
    );
  }

}