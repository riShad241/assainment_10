

import 'package:assainment10/second_page.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomePage(),
    );
  }
}
class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override


  Widget build(BuildContext context) {
    final Orientation orientation = MediaQuery.of(context).orientation;
    return Scaffold(
      appBar: AppBar(
        title:const Text("Profile"),
      ),
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child:orientation == Orientation.portrait ? Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Center(
                child: Container(
                 height: 400,
                  width: 400,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(100),
                  ),


                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(200),
                    child: Image.asset(
                        "images/rishad.png",fit: BoxFit.cover
                    ),
                  ),

                  ),
                
                ),
              ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text("Maruf Hasan",style: TextStyle(fontSize: 26,fontWeight: FontWeight.bold),),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text("Hey I am Maruf Hasan Rishad. I study now chandpur polytcnic Institute in CST in 3th semister.Basically now i approach skill in flutter",style: TextStyle(fontSize: 20),),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Center(
                    child: Container(
                      height: 100,
                      width: 100,
                          child: Image.asset("images/thy.jpg",fit: BoxFit.cover,),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Center(
                    child: Container(
                      height: 100,
                      width: 100,
                      child: Image.asset("images/thy.jpg",fit: BoxFit.cover,),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Center(
                    child: Container(
                      height: 100,
                      width: 100,
                      child: Image.asset("images/thy.jpg",fit: BoxFit.cover,),
                    ),
                  ),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Center(
                    child: Container(
                      height: 100,
                      width: 100,
                      child: Image.asset("images/thy.jpg",fit: BoxFit.cover,),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Center(
                    child: Container(
                      height: 100,
                      width: 100,
                      child: Image.asset("images/thy.jpg",fit: BoxFit.cover,),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Center(
                    child: Container(
                      height: 100,
                      width: 100,
                      child: Image.asset("images/thy.jpg",fit: BoxFit.cover,),
                    ),
                  ),
                ),
              ],
            ),
          ],
        )
            :
            Column(
              children: [
                Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Center(
                        child: Container(
                          height: 300,
                          width: 300,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(100),
                          ),


                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(200),
                            child: Image.asset(
                                "images/rishad.png",fit: BoxFit.cover
                            ),
                          ),

                        ),

                      ),
                    ),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Container(child: Text("Maruf Hasan",style: TextStyle(fontSize: 26,fontWeight: FontWeight.bold),)),
                        SizedBox(width: 10,),
                        Text("Hey I am Maruf Hasan Rishad. I study now chandpur ",style: TextStyle(fontSize: 20)),
                        Text("polytcnic Institute in CST in 3th semister.",style: TextStyle(fontSize: 20)),
                        Text("Basically now i approach skill in flutter.",style: TextStyle(fontSize: 20)),


                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Center(
                                child: Container(
                                  height: 130,
                                  width: 130,
                                  child: Image.asset("images/thy.jpg",fit: BoxFit.cover,),
                                ),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Center(
                                child: Container(
                                  height: 130,
                                  width: 130,
                                  child: Image.asset("images/thy.jpg",fit: BoxFit.cover,),
                                ),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Center(
                                child: Container(
                                  height: 130,
                                  width: 130,
                                  child: Image.asset("images/thy.jpg",fit: BoxFit.cover,),
                                ),
                              ),
                            ),
                          ],
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Center(
                                child: Container(
                                  height: 130,
                                  width: 130,
                                  child: Image.asset("images/thy.jpg",fit: BoxFit.cover,),
                                ),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Center(
                                child: Container(
                                  height: 130,
                                  width: 130,
                                  child: Image.asset("images/thy.jpg",fit: BoxFit.cover,),
                                ),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Center(
                                child: Container(
                                  height: 130,
                                  width: 130,
                                  child: Image.asset("images/thy.jpg",fit: BoxFit.cover,),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ],

                    ),

                  ],
                ),

              ],
            ),
      ),
    );
  }
}

