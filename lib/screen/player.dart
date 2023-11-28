import 'package:flutter/material.dart';
import 'dart:ui';

import '../utils/color.dart';

class PlayerView extends StatefulWidget {
  const PlayerView({super.key});

  @override
  State<PlayerView> createState() => _PlayerViewState();
}

class _PlayerViewState extends State<PlayerView> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: themecolor,
        appBar: AppBar(
          backgroundColor: Color.fromRGBO(22, 23, 29, 1),

          leading:  GestureDetector(
            onTap: (){
              Navigator.pop(context);},
            child: Container(
                child: Icon(Icons.arrow_back,
                  color: Colors.white,
                ),
                height: 15,
                width: 15,
                decoration: BoxDecoration(
                  color: Colors.black,
                  borderRadius: BorderRadius.all(Radius.circular(6)),

                ),
              ),
          ),

          title: Text("Moeen Ali",
            style: TextStyle(
                fontFamily: "poppins",
                fontWeight: FontWeight.w500,
                fontSize: 18,
                color: Colors.white

            ),),
        ),
        body: SingleChildScrollView(
          child: Column(

            children: [
              Container(
                height: 164,
                width: double.infinity,
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage("asset/unsplash_bY4cqxp7vos.png")
                  )
                ),
                child: Padding(
                  padding: const EdgeInsets.only(left: 20,right: 20),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Container(
                            height: 82,
                            width: 82,
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                image: AssetImage("asset/unsplash_bXUydgWzpnQ.png")
                              )
                            ),
                          ),
                          Container(
                            height: 30,
                            width: 70,

                            decoration: BoxDecoration(
                              border: Border.all(width: 1,color:  Colors.amber
                            ),),
                            child: Center(
                              child: Text("Follow",
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 12,
                                fontWeight: FontWeight.w400
                              ),),
                            ),
                          ),

                        ],
                      ),
                      Row(
                        children: [
                          Column(
                            children: [
                              Text("Moeen Ali",style: TextStyle(
                                fontWeight: FontWeight.w700,
                                fontSize: 16,
                                color: Colors.white
                              ),),
                              Text("England",style: TextStyle(
                                  fontWeight: FontWeight.w400,
                                  fontSize: 12,
                                  color: Colors.white
                              ),)
                            ],
                          ),
                          Container(
                            width: MediaQuery.of(context).size.width*.7,

                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.end,
                              children: [
                                Column(
                                  children: [
                                    Text("24k",style: TextStyle(
                                        fontWeight: FontWeight.w700,
                                        fontSize: 16,
                                        color: Colors.white
                                    ),),
                                    Text("Following",style: TextStyle(
                                        fontWeight: FontWeight.w400,
                                        fontSize: 12,
                                        color: Colors.white
                                    ),)
                                  ],
                                ),SizedBox(width: 10,),
                                Column(
                                  children: [
                                    Text("220k",style: TextStyle(
                                        fontWeight: FontWeight.w700,
                                        fontSize: 16,
                                        color: Colors.white
                                    ),),
                                    Text("Followers",style: TextStyle(
                                        fontWeight: FontWeight.w400,
                                        fontSize: 12,
                                        color: Colors.white
                                    ),)
                                  ],
                                )
                              ],
                            ),
                          )
                        ],
                      )
                    ],
                  ),
                ),
              ),
              Container(
                width: double.infinity,
                height: 56,
                color: Color.fromRGBO(31, 33, 42, 1),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [Text("Analyase your game performance",
                    style: TextStyle(
                      fontWeight: FontWeight.w400,
                      fontSize: 14,
                      fontFamily: "poppins",
                      color: Color(0xFF3CB733)
                    ),
                ),
                    Container(
                      height: 40,
                      width: 106,
                      child: Center(child: Text("Insights",
                      style: TextStyle(
                        fontSize: 15,
                        color: Colors.black,
                        fontWeight: FontWeight.w400
                      ),),),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(2),
                        color: Color(0xFFFEDA14)
                      ),
                    )
                  ]


                ),
              ),
              Container(
                height: 56,
                width: double.infinity,
                color: Colors.blue,
              ),
              Divider(thickness: 1,color: Color(0xFFE5E5E9),),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Container(
                    height: 32,
                    width: 130,
                    child: Center(child: Text("Matches",style: TextStyle(
                      color: Colors.white,
                        fontWeight: FontWeight.w400,
                        fontSize: 14,
                        fontFamily: 'poppins'
                    ),),),
                    decoration: BoxDecoration(
                        color: Color(0xFf16171D),
                        border: Border.all(width: 1,color: Color(0xFFFEDA14))
                    ),

                  ),
                  Container(
                    height: 32,
                    width: 130,
                    child: Center(child: Text("Tournaments",style: TextStyle(
                      color: Colors.white,
                        fontWeight: FontWeight.w400,
                        fontSize: 14,
                        fontFamily: 'poppins'
                    ),),),
                    decoration: BoxDecoration(
                        color: Color(0xFf16171D),
                        border: Border.all(width: 1,color: Color(0xFFFEDA14))
                    ),

                  ),
                  Container(
                    height: 32,
                    width: 32,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: AssetImage("asset/Union.png")
                      )
                    ),


                  ),


                ],
              ),
              Padding(
                padding: const EdgeInsets.only(left: 15,right: 15),
                child: Container(
                  height: 286,
                  width: 382,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(6)
                ),
                  child: Column(
                    children: [

                          Container(
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.only(topLeft: Radius.circular(6),topRight: Radius.circular(6)),
                              color: Color(0xFF1F212A),
                            ),


                            width: 382,
                            height: 50,

                            child: Align(
                              alignment: Alignment.centerLeft,
                              child: Text("Man of the match",
                              style: TextStyle(
                                fontWeight: FontWeight.w400,
                                fontSize: 18,
                                color: Colors.white
                              ),),
                            ),
                          ),
                      Container(
                        decoration: BoxDecoration(

                          color: Colors.transparent,
                        ),


                        width: 382,
                        height: 40,

                        child: Text("Batting",
                          style: TextStyle(
                              fontWeight: FontWeight.w700,
                              fontSize: 16,
                              color: Colors.white
                          ),),
                      ),



                    ],
                  ),
                ),
              )

            ],
          ),
        ),

      ),
    );
  }
}
