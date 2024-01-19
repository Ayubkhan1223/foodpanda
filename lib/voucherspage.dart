import 'dart:math';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class voucherspage extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.white,
        leading: IconButton(onPressed: () {
          Navigator.pop(context);
        }, icon: Icon(Icons.arrow_back_ios_new,color: Colors.pink,),),
        title: Text('Vouchers & Offers',style: TextStyle(color: Colors.black),),
      ),
      body: Column(
        children:[
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 12,vertical: 15),
          child: Container(
            height: 80,
            width: 380,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10),
              border: Border.all(
                color: Colors.grey[400]!,
                width: 1,
              ),
            ),
            child: Column(
              children: [
                Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly,children:[
                Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(bottom: 5),
                      child: Text('Rs.0.00',style: TextStyle(fontSize: 20,color: Colors
                          .grey[700]),),
                    ),
                    Text('Saved this month',style: TextStyle(color: Colors
                        .grey[700]),)
                  ],
                ),
                Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(top: 9),
                      child: Container(
                        height: 60,
                        width: 2,
                        color: Colors.grey[400],
                      ),
                    ),
                  ],
                ),
                Row(
                  children:[
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 5),
                    child: Icon(Icons.add_circle_outline,color: Colors.pink,),
                  ),
                    Text('Add a Voucher',style: TextStyle(color: Colors.pink),)
    ]
    )
              ]
                ),
              ],
            ),
          ),
        ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 12,vertical: 15),
            child: Container(
              height: 120,
              width: 380,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                border: Border.all(
                  color: Colors.grey[400]!,
                  width: 1,
                ),
              ),
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(top: 20),
                    child: Column(
                      children: [
                        Align(
                          alignment: Alignment.topLeft,
                          child: Padding(
                            padding: const EdgeInsets.only(left: 20),
                            child: Text('Get Rs.250 off your groceries!',style: TextStyle
                              (fontSize: 15,color: Colors
                                .grey[700]),),
                          ),
                        ),
                        Align(
                          alignment: Alignment.topLeft,
                          child: Padding(
                            padding: const EdgeInsets.only(left: 20,bottom: 10),
                            child: Text('Rs. 250.00',style: TextStyle(fontWeight: FontWeight.w500,
                                fontSize: 15,color:
                            Colors
                                .black),),
                          ),
                        )
                      ],
                    ),
                  ),
                  Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 20),
                        child: Container(
                          height: 1,
                          width: 340,
                          color: Colors.grey[400],
                        ),
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      Align(
                        alignment: Alignment.centerLeft,
                        child: Padding(
                          padding: const EdgeInsets.only(left: 10,top: 10),
                          child: Container(
                            width: 265,
                            height: 30,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(20),
                              border: Border.all(
                                color: Colors.grey[400]!,
                                width: 1,
                              ),
                            ),
                            child: Row(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(left: 10),
                                  child: Text('Min. spend Rs.1800 ● ',style:
                                  TextStyle(color:
                                  Colors.grey[600]),),
                                ),
                                Text('Expires on 16 jan',style: TextStyle(color: Colors.pink),),
                              ],
                            ),

                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 35,top: 10),
                        child: Text('Details',style: TextStyle(color: Colors.pink),),
                      )
                    ],
                  ),
                ],
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 12,vertical: 15),
            child: Container(
              height: 120,
              width: 380,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                border: Border.all(
                  color: Colors.grey[400]!,
                  width: 1,
                ),
              ),
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(top: 20),
                    child: Column(
                      children: [
                        Align(
                          alignment: Alignment.topLeft,
                          child: Padding(
                            padding: const EdgeInsets.only(left: 20),
                            child: Text('Get Rs.250 off your groceries!',style: TextStyle
                              (fontSize: 15,color: Colors
                                .grey[700]),),
                          ),
                        ),
                        Align(
                          alignment: Alignment.topLeft,
                          child: Padding(
                            padding: const EdgeInsets.only(left: 20,bottom: 10),
                            child: Text('Rs. 250.00',style: TextStyle(fontWeight: FontWeight.w500,
                                fontSize: 15,color:
                                Colors
                                    .black),),
                          ),
                        )
                      ],
                    ),
                  ),
                  Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 20),
                        child: Container(
                          height: 1,
                          width: 340,
                          color: Colors.grey[400],
                        ),
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      Align(
                        alignment: Alignment.centerLeft,
                        child: Padding(
                          padding: const EdgeInsets.only(left: 10,top: 10),
                          child: Container(
                            width: 265,
                            height: 30,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(20),
                              border: Border.all(
                                color: Colors.grey[400]!,
                                width: 1,
                              ),
                            ),
                            child: Row(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(left: 10),
                                  child: Text('Min. spend Rs.1800 ● ',style:
                                  TextStyle(color:
                                  Colors.grey[600]),),
                                ),
                                Text('Expires on 16 jan',style: TextStyle(color: Colors.pink),),
                              ],
                            ),

                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 35,top: 10),
                        child: Text('Details',style: TextStyle
                          (color: Colors.pink),),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 10),
            child: Container(
              height: 10,
              width: double.infinity,
              color: Colors.grey[200],
            ),
          )
        ]
      ),
    );
  }

}