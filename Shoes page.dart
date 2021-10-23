import 'dart:ui';

import 'package:flutter/material.dart';
import "package:flutter/material.dart";

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
            appBar: AppBar(
              shadowColor: Colors.grey,

              leading: Icon(Icons.add_shopping_cart),
              title: Text("Amazon"),

              actions: [ElevatedButton(onPressed: (){}, child: Text("Discount%")),
              ],
            ),

            body: SingleChildScrollView(
                child:
                Column(
                    children: [ Container(

                      decoration: BoxDecoration(color: Colors.white,


                        borderRadius: BorderRadius.circular(20),
                        image:DecorationImage(

                          image: AssetImage("assets/Img 1.jpg"),
                          alignment: Alignment.centerLeft,

                        ),

                      ),
                      margin: EdgeInsets.all(20),
                      padding: EdgeInsets.only(left: 295, right: 10,top: 20,bottom:10),
                      child: Text("\nAddidas Shoes For Men\n\n \$99.99"),height: 230,
                      width: 500,










                    ),
                      Container(

                        decoration: BoxDecoration(color: Colors.white,


                          borderRadius: BorderRadius.circular(20),
                          image:DecorationImage(

                            image: AssetImage("assets/Img 2.jpg"),
                            alignment: Alignment.centerLeft,

                          ),

                        ),
                        margin: EdgeInsets.all(20),
                        padding: EdgeInsets.only(left: 295, right: 10,top: 20,bottom:10),
                        child: Text("\nNike Shoes\nFor Men\n\n \$120.99"),height: 230,
                        width: 500,










                      ), Container(

                        decoration: BoxDecoration(color: Colors.white,


                          borderRadius: BorderRadius.circular(20),
                          image:DecorationImage(

                              image: AssetImage("assets/Img 3.jpg"),
                              alignment: Alignment.centerLeft,
                              scale: 2
                          ),

                        ),
                        margin: EdgeInsets.all(20),
                        padding: EdgeInsets.only(left: 300, right: 10,top: 20,bottom:10),
                        child: Text("\nAddidas Shoes For Men\n\n \$108.99"),height: 230,
                        width: 500,










                      ), Container(

                        decoration: BoxDecoration(color: Colors.white,


                          borderRadius: BorderRadius.circular(20),
                          image:DecorationImage(

                            image: AssetImage("assets/Img 4.jpg"),
                            alignment: Alignment.centerLeft,
                          ),

                        ),
                        margin: EdgeInsets.all(20),
                        padding: EdgeInsets.only(left: 295, right: 10,top: 20,bottom:10),
                        child: Text("\nPuma Shoes\nFor Men\n\n \$117.99"),height: 230,
                        width: 500,










                      ), Container(

                        decoration: BoxDecoration(color: Colors.white,


                          borderRadius: BorderRadius.circular(20),
                          image:DecorationImage(

                            image: AssetImage("assets/Img 5.jpg"),
                            alignment: Alignment.centerLeft,

                          ),

                        ),
                        margin: EdgeInsets.all(20),
                        padding: EdgeInsets.only(left: 295, right: 10,top: 20,bottom:10),
                        child: Text("\nFashion Shoes For Men\n\n \$114.99"),height: 230,
                        width: 500,










                      ), Container(

                        decoration: BoxDecoration(color: Colors.white,


                          borderRadius: BorderRadius.circular(20),
                          image:DecorationImage(

                            image: AssetImage("assets/Img 6.jpg"),
                            alignment: Alignment.centerLeft,

                          ),

                        ),
                        margin: EdgeInsets.all(20),
                        padding: EdgeInsets.only(left: 295, right: 10,top: 20,bottom:10),
                        child: Text("\nNike Shoes\nFor Men\n\n \$102.99"),height: 230,
                        width: 500,










                      ), Container(

                        decoration: BoxDecoration(color: Colors.white,


                          borderRadius: BorderRadius.circular(20),
                          image:DecorationImage(

                              image: AssetImage("assets/Img 7.jpg"),
                              alignment: Alignment.centerLeft,
                              scale: 3
                          ),

                        ),
                        margin: EdgeInsets.all(20),
                        padding: EdgeInsets.only(left: 295, right: 10,top: 20,bottom:10),
                        child: Text("\nNike Shoes\nFor Men\n\n \$204.99"),height: 230,
                        width: 500,










                      )]))));


  }


}