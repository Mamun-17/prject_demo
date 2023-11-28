import 'package:flutter/material.dart';
import 'package:prject_demo/screen/player.dart';
import 'package:prject_demo/utils/color.dart';
import 'package:provider/provider.dart';

import '../provider/provider.dart';

class PowerPlayView extends StatefulWidget {
  const PowerPlayView({super.key});

  @override
  State<PowerPlayView> createState() => _PowerPlayViewState();
}

class _PowerPlayViewState extends State<PowerPlayView> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Consumer<Providers>(
        builder: (ct,pf,_) {
          return Scaffold(
            backgroundColor: Color(0x16171D),

            appBar: AppBar(
              backgroundColor: Color(0xFF1F212A),

              leading: Padding(
                padding: const EdgeInsets.only(left: 10),
                child: Container(
                  child: Icon(Icons.arrow_back,
                    color: Colors.white,
                  ),
                  height: 32,
                  width: 32,
                  decoration: BoxDecoration(
                    color: black,
                    borderRadius: BorderRadius.all(Radius.circular(6)),

                  ),
                ),
              ),
              title: Text("Start Power play Overs",
              style: TextStyle(
                fontFamily: "poppins",
                fontWeight: FontWeight.w500,
                fontSize: 18,
                color: Colors.white

              ),),
            ),
            body: SingleChildScrollView(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,

                children: [
                  SizedBox(height: 16,),
                  Text("Power Player 1",
                  style: TextStyle(
                    fontFamily: "poppins",
                    fontSize: 16,
                    fontWeight: FontWeight.w500,
                    color: white

                  ),),
                  SizedBox(height: 15,),


                  Container(
                    height: 300,
                    width: double.infinity,

                    child: Column(
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            GestureDetector(

                              child: Container(height: 40,
                              width: 40,
                              child: Center(child:Text(pf.containerlist[0].number.toString(),style: TextStyle(
                                color: Colors.white
                              ),)),
                              decoration: BoxDecoration(
                                border: Border.all(color: pf.containerlist[0].isselected==true? Colors.yellow:Colors.transparent)
                              ),),
                              onTap: (){
                                if(pf.containerlist[0].isselected==true){
                                  pf.containerlist[0].isselected=false;
                                  pf.notifyListeners();
                                }else{
                                  pf.containerlist[0].isselected=true;
                                  pf.notifyListeners();
                                }

                              },
                            ),
                            GestureDetector(
                              onTap: (){
                                if(pf.containerlist[1].isselected==true){
                                  pf.containerlist[1].isselected=false;
                                  pf.notifyListeners();
                                }else{
                                  pf.containerlist[1].isselected=true;
                                  pf.notifyListeners();
                                }
                              },
                              child: Container(height: 40,
                                width: 40,
                                child: Center(child:Text(pf.containerlist[1].number.toString(),style: TextStyle(
                                    color: Colors.white
                                ),)),
                                decoration: BoxDecoration(
                                    border: Border.all(color: pf.containerlist[1].isselected==true? Colors.yellow:Colors.transparent)
                                ),),
                            ),Container(height: 40,
                              width: 40,
                              child: Center(child:Text(pf.containerlist[2].number.toString(),style: TextStyle(
                                  color: Colors.white
                              ),)),
                              decoration: BoxDecoration(
                                  border: Border.all(color:  pf.containerlist[0].isselected==true? Colors.yellow:Colors.transparent)
                              ),),Container(height: 40,
                              width: 40,
                              child: Center(child:Text(pf.containerlist[3].number.toString(),style: TextStyle(
                                  color: Colors.white
                              ),)),
                              decoration: BoxDecoration(
                                  border: Border.all(color: Color(0xFFFEDA14).withOpacity(.2))
                              ),),Container(height: 40,
                              width: 40,
                              child: Center(child:Text(pf.containerlist[4].number.toString(),style: TextStyle(
                                  color: Colors.white
                              ),)),
                              decoration: BoxDecoration(
                                  border: Border.all(color: Color(0xFFFEDA14).withOpacity(.2))
                              ),),Container(height: 40,
                              width: 40,
                              child: Center(child:Text(pf.containerlist[5].number.toString(),style: TextStyle(
                                  color: Colors.white
                              ),)),
                              decoration: BoxDecoration(
                                  border: Border.all(color: Color(0xFFFEDA14).withOpacity(.2))
                              ),),Container(height: 40,
                              width: 40,
                              child: Center(child:Text(pf.containerlist[6].number.toString(),style: TextStyle(
                                  color: Colors.white
                              ),)),
                              decoration: BoxDecoration(
                                  border: Border.all(color: Color(0xFFFEDA14).withOpacity(.2))
                              ),),Container(height: 40,
                              width: 40,
                              child: Center(child:Text(pf.containerlist[7].number.toString(),style: TextStyle(
                                  color: Colors.white
                              ),)),
                              decoration: BoxDecoration(
                                  border: Border.all(color: Color(0xFFFEDA14).withOpacity(.2))
                              ),)
                          ],
                        ),
                        SizedBox(height: 16,),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Container(height: 40,
                              width: 40,
                              child: Center(child:Text(pf.containerlist[8].number.toString(),style: TextStyle(
                                  color: Colors.white
                              ),)),
                              decoration: BoxDecoration(
                                  border: Border.all(color: Color(0xFFFEDA14).withOpacity(.2))
                              ),),
                            Container(height: 40,
                              width: 40,
                              child: Center(child:Text(pf.containerlist[8].number.toString(),style: TextStyle(
                                  color: Colors.white
                              ),)),
                              decoration: BoxDecoration(
                                  border: Border.all(color: Color(0xFFFEDA14).withOpacity(.2))
                              ),),Container(height: 40,
                              width: 40,
                              child: Center(child:Text(pf.containerlist[9].number.toString(),style: TextStyle(
                                  color: Colors.white
                              ),)),
                              decoration: BoxDecoration(
                                  border: Border.all(color: Color(0xFFFEDA14).withOpacity(.2))
                              ),),Container(height: 40,
                              width: 40,
                              child: Center(child:Text(pf.containerlist[10].number.toString(),style: TextStyle(
                                  color: Colors.white
                              ),)),
                              decoration: BoxDecoration(
                                  border: Border.all(color: Color(0xFFFEDA14).withOpacity(.2))
                              ),),Container(height: 40,
                              width: 40,
                              child: Center(child:Text(pf.containerlist[11].number.toString(),style: TextStyle(
                                  color: Colors.white
                              ),)),
                              decoration: BoxDecoration(
                                  border: Border.all(color: Color(0xFFFEDA14).withOpacity(.2))
                              ),),Container(height: 40,
                              width: 40,
                              child: Center(child:Text(pf.containerlist[12].number.toString(),style: TextStyle(
                                  color: Colors.white
                              ),)),
                              decoration: BoxDecoration(
                                  border: Border.all(color: Color(0xFFFEDA14).withOpacity(.2))
                              ),),Container(height: 40,
                              width: 40,
                              child: Center(child:Text(pf.containerlist[13].number.toString(),style: TextStyle(
                                  color: Colors.white
                              ),)),
                              decoration: BoxDecoration(
                                  border: Border.all(color: Color(0xFFFEDA14).withOpacity(.2))
                              ),),Container(height: 40,
                              width: 40,
                              child: Center(child:Text(pf.containerlist[14].number.toString(),style: TextStyle(
                                  color: Colors.white
                              ),)),
                              decoration: BoxDecoration(
                                  border: Border.all(color: Color(0xFFFEDA14).withOpacity(.2))
                              ),)
                          ],
                        ),
                        SizedBox(height: 16,),
                        Padding(
                          padding: const EdgeInsets.only(left: 8),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [

                              Container(height: 40,
                                width: 40,
                                child: Center(child:Text(pf.containerlist[15].number.toString(),style: TextStyle(
                                    color: Colors.white
                                ),)),
                                decoration: BoxDecoration(
                                    border: Border.all(color: Color(0xFFFEDA14).withOpacity(.2))
                                ),),
                              SizedBox(width: 10),
                              Container(height: 40,
                                width: 40,
                                child: Center(child:Text(pf.containerlist[16].number.toString(),style: TextStyle(
                                    color: Colors.white
                                ),)),
                                decoration: BoxDecoration(
                                    border: Border.all(color: Color(0xFFFEDA14).withOpacity(.2))
                                ),),
                              SizedBox(width: 10),
                              Container(height: 40,
                                width: 40,
                                child: Center(child:Text(pf.containerlist[16].number.toString(),style: TextStyle(
                                    color: Colors.white
                                ),)),
                                decoration: BoxDecoration(
                                    border: Border.all(color: Color(0xFFFEDA14).withOpacity(.2))
                                ),),
                              SizedBox(width: 10),
                              Container(height: 40,
                                width: 40,
                                child: Center(child:Text(pf.containerlist[17].number.toString(),style: TextStyle(
                                    color: Colors.white
                                ),)),
                                decoration: BoxDecoration(
                                    border: Border.all(color: Color(0xFFFEDA14).withOpacity(.2))
                                ),)
                            ],
                          ),
                        )
                      ],
                    ),

                    /*ridView.builder(


                        gridDelegate: SliverGridDelegateWithMaxCrossAxisExtent(

                            maxCrossAxisExtent: 200,
                            childAspectRatio: 3 / 2,
                            crossAxisSpacing:10,

                            mainAxisSpacing: ),

                        itemBuilder: (BuildContext context,index){
                          return Container(
                            height: 4,
                            width: 4,
                            child: Center(child: Text("1",
                            style: TextStyle(color: Colors.white),),),
                            decoration: BoxDecoration(
                              color: Colors.blue,

                              border: Border.all(width: 1,color: Color(0xFEDA14))
                            ),
                          );

                        }
                        ),*/
                  ),
                  Text("Power Player 2",
                    style: TextStyle(
                        fontFamily: "poppins",
                        fontSize: 16,
                        fontWeight: FontWeight.w500,
                        color: white

                    ),),
                  SizedBox(height: 15,),


                  Container(
                    height: 300,
                    width: double.infinity,

                    child: Column(
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Container(height: 40,
                              width: 40,
                              child: Center(child:Text(pf.containerlist[0].number.toString(),style: TextStyle(
                                  color: Colors.white
                              ),)),
                              decoration: BoxDecoration(
                                  border: Border.all(color:  pf.containerlist[0].isselected==true? Colors.yellow:Colors.transparent)
                              ),),
                            Container(height: 40,
                              width: 40,
                              child: Center(child:Text(pf.containerlist[1].number.toString(),style: TextStyle(
                                  color: Colors.white
                              ),)),
                              decoration: BoxDecoration(
                                  border: Border.all(color: Color(0xFFFEDA14).withOpacity(.2))
                              ),),Container(height: 40,
                              width: 40,
                              child: Center(child:Text(pf.containerlist[2].number.toString(),style: TextStyle(
                                  color: Colors.white
                              ),)),
                              decoration: BoxDecoration(
                                  border: Border.all(color: Color(0xFFFEDA14).withOpacity(.2))
                              ),),Container(height: 40,
                              width: 40,
                              child: Center(child:Text(pf.containerlist[3].number.toString(),style: TextStyle(
                                  color: Colors.white
                              ),)),
                              decoration: BoxDecoration(
                                  border: Border.all(color: Color(0xFFFEDA14).withOpacity(.2))
                              ),),Container(height: 40,
                              width: 40,
                              child: Center(child:Text(pf.containerlist[4].number.toString(),style: TextStyle(
                                  color: Colors.white
                              ),)),
                              decoration: BoxDecoration(
                                  border: Border.all(color: Color(0xFFFEDA14).withOpacity(.2))
                              ),),Container(height: 40,
                              width: 40,
                              child: Center(child:Text(pf.containerlist[5].number.toString(),style: TextStyle(
                                  color: Colors.white
                              ),)),
                              decoration: BoxDecoration(
                                  border: Border.all(color: Color(0xFFFEDA14).withOpacity(.2))
                              ),),Container(height: 40,
                              width: 40,
                              child: Center(child:Text(pf.containerlist[6].number.toString(),style: TextStyle(
                                  color: Colors.white
                              ),)),
                              decoration: BoxDecoration(
                                  border: Border.all(color: Color(0xFFFEDA14).withOpacity(.2))
                              ),),Container(height: 40,
                              width: 40,
                              child: Center(child:Text(pf.containerlist[7].number.toString(),style: TextStyle(
                                  color: Colors.white
                              ),)),
                              decoration: BoxDecoration(
                                  border: Border.all(color: Color(0xFFFEDA14).withOpacity(.2))
                              ),)
                          ],
                        ),
                        SizedBox(height: 16,),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Container(height: 40,
                              width: 40,
                              child: Center(child:Text(pf.containerlist[8].number.toString(),style: TextStyle(
                                  color: Colors.white
                              ),)),
                              decoration: BoxDecoration(
                                  border: Border.all(color: Color(0xFFFEDA14).withOpacity(.2))
                              ),),
                            Container(height: 40,
                              width: 40,
                              child: Center(child:Text(pf.containerlist[9].number.toString(),style: TextStyle(
                                  color: Colors.white
                              ),)),
                              decoration: BoxDecoration(
                                  border: Border.all(color: Color(0xFFFEDA14).withOpacity(.2))
                              ),),Container(height: 40,
                              width: 40,
                              child: Center(child:Text(pf.containerlist[10].number.toString(),style: TextStyle(
                                  color: Colors.white
                              ),)),
                              decoration: BoxDecoration(
                                  border: Border.all(color: Color(0xFFFEDA14).withOpacity(.2))
                              ),),Container(height: 40,
                              width: 40,
                              child: Center(child:Text(pf.containerlist[11].number.toString(),style: TextStyle(
                                  color: Colors.white
                              ),)),
                              decoration: BoxDecoration(
                                  border: Border.all(color: Color(0xFFFEDA14).withOpacity(.2))
                              ),),Container(height: 40,
                              width: 40,
                              child: Center(child:Text(pf.containerlist[12].number.toString(),style: TextStyle(
                                  color: Colors.white
                              ),)),
                              decoration: BoxDecoration(
                                  border: Border.all(color: Color(0xFFFEDA14).withOpacity(.2))
                              ),),Container(height: 40,
                              width: 40,
                              child: Center(child:Text(pf.containerlist[13].number.toString(),style: TextStyle(
                                  color: Colors.white
                              ),)),
                              decoration: BoxDecoration(
                                  border: Border.all(color: Color(0xFFFEDA14).withOpacity(.2))
                              ),),Container(height: 40,
                              width: 40,
                              child: Center(child:Text(pf.containerlist[14].number.toString(),style: TextStyle(
                                  color: Colors.white
                              ),)),
                              decoration: BoxDecoration(
                                  border: Border.all(color: Color(0xFFFEDA14).withOpacity(.2))
                              ),),Container(height: 40,
                              width: 40,
                              child: Center(child:Text(pf.containerlist[15].number.toString(),style: TextStyle(
                                  color: Colors.white
                              ),)),
                              decoration: BoxDecoration(
                                  border: Border.all(color: Color(0xFFFEDA14).withOpacity(.2))
                              ),)
                          ],
                        ),
                        SizedBox(height: 16,),
                        Padding(
                          padding: const EdgeInsets.only(left: 8),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [

                              Container(height: 40,
                                width: 40,
                                child: Center(child:Text(pf.containerlist[16].number.toString(),style: TextStyle(
                                    color: Colors.white
                                ),)),
                                decoration: BoxDecoration(
                                    border: Border.all(color: Color(0xFFFEDA14).withOpacity(.2))
                                ),),
                              SizedBox(width: 10),
                              Container(height: 40,
                                width: 40,
                                child: Center(child:Text(pf.containerlist[17].number.toString(),style: TextStyle(
                                    color: Colors.white
                                ),)),
                                decoration: BoxDecoration(
                                    border: Border.all(color: Color(0xFFFEDA14).withOpacity(.2))
                                ),),
                              SizedBox(width: 10),
                              Container(height: 40,
                                width: 40,
                                child: Center(child:Text(pf.containerlist[18].number.toString(),style: TextStyle(
                                    color: Colors.white
                                ),)),
                                decoration: BoxDecoration(
                                    border: Border.all(color: Color(0xFFFEDA14).withOpacity(.2))
                                ),),
                              SizedBox(width: 10),
                              Container(height: 40,
                                width: 40,
                                child: Center(child:Text(pf.containerlist[18].number.toString(),style: TextStyle(
                                    color: Colors.white
                                ),)),
                                decoration: BoxDecoration(
                                    border: Border.all(color: Color(0xFFFEDA14).withOpacity(.2))
                                ),)
                            ],
                          ),
                        ),
                        GestureDetector(
                          onTap: (){
                            Navigator.push(context,  MaterialPageRoute(builder: (context) => const PlayerView()));
                        },
                          child: Container(
                            height: 48,
                            width: 381,
                            color: Color(0xFFFEDA14),
                            child: Center(
                              child: Text("Done"),
                            ),
                          ),
                        )
                      ],
                    ),

                    /*ridView.builder(


                        gridDelegate: SliverGridDelegateWithMaxCrossAxisExtent(

                            maxCrossAxisExtent: 200,
                            childAspectRatio: 3 / 2,
                            crossAxisSpacing:10,

                            mainAxisSpacing: ),

                        itemBuilder: (BuildContext context,index){
                          return Container(
                            height: 4,
                            width: 4,
                            child: Center(child: Text("1",
                            style: TextStyle(color: Colors.white),),),
                            decoration: BoxDecoration(
                              color: Colors.blue,

                              border: Border.all(width: 1,color: Color(0xFEDA14))
                            ),
                          );

                        }
                        ),*/
                  )


                ],
              ),
            ),
          );
        }
      ),
    );
  }
}
