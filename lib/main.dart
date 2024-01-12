import 'dart:math';

import 'package:flutter/material.dart';
import 'package:flutter/services.dart' as rootbundle;
import 'package:foodpanda/addresses.dart';
import 'package:foodpanda/grid.dart';
import 'package:foodpanda/nav%20bar%20view%20profile.dart';
import 'package:foodpanda/navbar.dart';
import 'package:foodpanda/settings.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        appBarTheme: AppBarTheme(
          iconTheme: IconThemeData(
            color: Colors.white, // Change this color to modify menu icon color
          ),
        ),
      ),
      home: grid(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key});

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: Drawer(
        child: ListView(
          padding: EdgeInsets.zero,
          children: [
            UserAccountsDrawerHeader(
              accountName: Text("non user",),
              accountEmail: Text('demo123@gmail.com'),
              currentAccountPicture: CircleAvatar(
                child: Container(
                  color: Colors.white,
                ),
              ),
              decoration: BoxDecoration(
                  color: Colors.pink
              ),
            ),
            ListTile(
              title: Text('Profile View'),
              onTap: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) => profileview(),));
              },
            ),
            ListTile(
              title: Text('Home'),
              onTap: () {
                // Add your navigation logic here
                Navigator.pop(context); // Close the drawer
                // Implement navigation to the home screen
              },
            ),
            ListTile(
              title: Text('Settings'),
              onTap: () {
                // Add your navigation logic here
                Navigator.push(context, MaterialPageRoute(builder: (context) => settings(),)); // Close the drawer
                // Implement navigation to the settings screen
              },
            ),
            ListTile(
              title: Text('Home'),
              onTap: () {
                // Add your navigation logic here
                Navigator.pop(context); // Close the drawer
                // Implement navigation to the home screen
              },
            ),
            ListTile(
              title: Text('addresses'),
              onTap: () {
                // Add your navigation logic here
                Navigator.push(context, MaterialPageRoute(builder: (context) => adresses(),)); // Close the drawer
                // Implement navigation to the settings screen
              },
            ),
            ListTile(
              title: Text('Home'),
              onTap: () {
                // Add your navigation logic here
                Navigator.pop(context); // Close the drawer
                // Implement navigation to the home screen
              },
            ),

            // Add more ListTiles for additional navigation items
          ],
        ),
      ),
      appBar: AppBar(
          actions: [
            Row(
              children: [
                Icon(Icons.heart_broken),
                SizedBox(width: 14,),
                Icon(Icons.card_travel),
                SizedBox(width: 14,),
              ],
            ),
          ],
          backgroundColor: Colors.pink
      ),
        body: SingleChildScrollView(
          child: Column(
            children: [
              Container(
                height: 80,
                color: Colors.pink,
                child: Center(
                  child: Container(
                    decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(25)
                    ),
                    width: 350,
                    height: 45,
                    child: Row(
                      children: [
                        SizedBox(width: 10,),
                        Icon(Icons.search),
                        SizedBox(width: 10,),
                        Text('Search for shops & restuarants')
                      ],
                    ),
                  ),
                ),
              ),
              Container(
                child: Center(
                  child: Row(
                    children: [
                      Column(
                        children: [
                          Container(
                            width: double.infinity,
                          )
                        ],
                      ),
                    ],
                  ),
                ),
              ),
              Container(
                color: Colors.grey[400],
                height: 3,
              ),
              SizedBox(height: 30,),
              Row(
                children: [
                  SizedBox(width: 20,),
                  Text('Popular restaurants',style: TextStyle(fontWeight: FontWeight.w900),),
                  SizedBox(width: 180,),
                ],
              ),
              SizedBox(height: 30,),
              Container(
                height: 150,
                child: ListView.separated(itemBuilder: (context, index) {
                  return Padding(
                    padding: const EdgeInsets.only(right: 6,left: 9),
                    child: Container(
                      child: Image.asset('assets/img/20240107_004703.jpg',fit: BoxFit.fill,),
                      decoration: BoxDecoration(
                          color: Colors.grey[300],
                          borderRadius: BorderRadius.circular(10)
                      ),
                      width: 190,
                    ),
                  );
                },scrollDirection: Axis.horizontal, separatorBuilder: (context, index) => Divider(height: 28,thickness: 6,) , itemCount: 20,),
              ),
              SizedBox(height: 30,),
              Container(
                color: Colors.grey[400],
                height: 3,
              ),
              SizedBox(height: 30,),
              Row(
                children: [
                  SizedBox(width: 20,),
                  Text('Cuisines',style: TextStyle(fontWeight: FontWeight.w900),),
                  SizedBox(width: 180,),
                ],
              ),
              SizedBox(height: 5,),
              Container(
                height: 260,
                child: ListView.separated(itemBuilder: (context, index) {
                  return Padding(
                    padding: const EdgeInsets.only(right: 10,left: 12),
                    child: Column(
                      children: [
                        Container(
                          decoration: BoxDecoration(
                              color: Colors.grey[300],
                              borderRadius: BorderRadius.circular(10)
                          ),
                          width: 80,
                          height: 90,
                          child: Image.asset('assets/img/20240107_004929.jpg',fit: BoxFit.fill,),
                        ),
                        SizedBox(height: 7,),
                        Text('Biryani'),
                        SizedBox(height: 15,),
                        Container(
                          decoration: BoxDecoration(
                              color: Colors.grey[300],
                              borderRadius: BorderRadius.circular(10)
                          ),
                          width: 80,
                          height: 90,
                          child: Image.asset('assets/img/20240107_004851.jpg',fit: BoxFit.fill,),
                        ),
                        SizedBox(height: 7,),
                        Text('Pizza')
                      ],
                    ),
                  );
                },scrollDirection: Axis.horizontal, separatorBuilder: (context, index) => Divider(height: 28,thickness: 6,) , itemCount: 20,),
              ),
              SizedBox(height: 30,),
              Container(
                color: Colors.grey[400],
                height: 3,
              ),
              SizedBox(height: 30,),
              Row(
                children: [
                  SizedBox(width: 20,),
                  Text('Earn a Rs350 voucher',style: TextStyle(fontWeight: FontWeight.w900),),
                  SizedBox(width: 180,),
                ],
              ),
              SizedBox(height: 30,),
              Container(
                height: 150,
                child: ListView.separated(itemBuilder: (context, index) {
                  return Padding(
                    padding: const EdgeInsets.only(right: 6,left: 9),
                    child: Container(
                      decoration: BoxDecoration(
                          color: Colors.grey[300],
                          borderRadius: BorderRadius.circular(10)
                      ),
                      width: 190,
                      child: Image.asset('assets/img/20240107_004830.jpg',fit: BoxFit.fill,),
                    ),
                  );
                },scrollDirection: Axis.horizontal, separatorBuilder: (context, index) => Divider(height: 28,thickness: 6,) , itemCount: 20,),
              ),
              SizedBox(height: 30,),
              Container(
                color: Colors.grey[400],
                height: 3,
              ),
              SizedBox(height: 30,),
              Row(
                children: [
                  SizedBox(width: 20,),
                  Text('Pick up at a restuarent near you',style: TextStyle(fontWeight: FontWeight.w900),),
                  SizedBox(width: 180,),
                ],
              ),
              SizedBox(height: 30,),
              Container(
                height: 230,
                child: ListView.separated(itemBuilder: (context, index) {
                  return Padding(
                    padding: const EdgeInsets.only(right: 6,left: 9),
                    child: Container(
                      decoration: BoxDecoration(
                          color: Colors.grey[300],
                          borderRadius: BorderRadius.circular(10)
                      ),
                      child: Image.asset('assets/img/20240107_010249.jpg',fit: BoxFit.fill,),
                      width: 280,
                    ),
                  );
                },scrollDirection: Axis.horizontal, separatorBuilder: (context, index) => Divider(height: 28,thickness: 6,) , itemCount: 20,),
              ),
              SizedBox(height: 30,),
              Container(
                color: Colors.grey[400],
                height: 3,
              ),
              SizedBox(height: 30,),
              Row(
                children: [
                  SizedBox(width: 20,),
                  Text('your daily deals',style: TextStyle(fontWeight: FontWeight.w900),),
                  SizedBox(width: 180,),
                ],
              ),
              SizedBox(height: 30,),
              Container(
                height: 170,
                child: ListView.separated(itemBuilder: (context, index) {
                  return Padding(
                    padding: const EdgeInsets.only(right: 6,left: 9),
                    child: Container(
                      decoration: BoxDecoration(
                          color: Colors.grey[300],
                          borderRadius: BorderRadius.circular(10)
                      ),
                      child: Image.asset('assets/img/20240107_010743.jpg',fit: BoxFit.fill,),
                      width: 100,
                    ),
                  );
                },scrollDirection: Axis.horizontal, separatorBuilder: (context, index) => Divider(height: 28,thickness: 6,) , itemCount: 20,),
              ),
              SizedBox(height: 30,),
            ],
          ),
        ) // This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}
