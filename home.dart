import 'package:flutter/material.dart';
class Home extends StatefulWidget{
@override
State createState(){
  return _homeState();
}
}
class _homeState extends State {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      backgroundColor: Color(0xe8ffffff),
      body: Center(
        child: Column(
          children: <Widget>[
            Padding(padding: EdgeInsets.only(top: 29)),
            Container(
                height: 295,
                width: 370,
                decoration: new BoxDecoration(
                  borderRadius: BorderRadius.circular(39),
                  color: Color(0xFFC89E85),
                ),

                child: Column(
                  children: [

                    Padding(padding: EdgeInsets.only(top:14)),
                    Text("Halo, Marco!",style: TextStyle(fontSize: 27,fontWeight: FontWeight.bold,color: Colors.white) ),
                    Padding(padding: EdgeInsets.only(top:14)),

                    Text("Mari lihat cekils selingutnya!",style: TextStyle(fontSize: 17,color: Colors.white) ),
                    Padding(padding: EdgeInsets.only(top:110)),

                    Container(
                      height: 90,
                      width: 345,
                      decoration: new BoxDecoration(
                        borderRadius: BorderRadius.circular(23),
                        color: Colors.white,
                      ),
                      child: Column(
                        children: [
                          Padding(padding: EdgeInsets.only(top:15)),
                          Row(
                              children:[
                                Padding(padding: EdgeInsets.only(left:75)),
                                Text("Antihistamin",style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold,color: Colors.black))
                              ]
                          ),
                          Padding(padding: EdgeInsets.only(top:7)),
                          Row(
                              children:[
                                Padding(padding: EdgeInsets.only(left:75)),
                                Text("Hari ini pukul 10:00",style: TextStyle(fontSize: 17,fontWeight: FontWeight.bold,color: Colors.grey))
                              ]
                          ),
                        ],
                      ),
                    ),
                  ],
                )
            ),
            Padding(padding: EdgeInsets.only(top: 20)),
            Align(
              alignment: Alignment.centerLeft,
              child: Text("      Jadwal Hari Ini",style: TextStyle(fontSize: 22,fontWeight: FontWeight.bold,color: Colors.black)),
            ),



            Padding(padding: EdgeInsets.only(top:20)),



            Container(
              height: 217,
              width: 345,
              decoration: new BoxDecoration(
                borderRadius: BorderRadius.circular(23),
                color: Colors.white,
              ),
              child: Column(
                children: [
                  Padding(padding: EdgeInsets.only(top:18)),
                  Row(
                      children:[
                        Padding(padding: EdgeInsets.fromLTRB(75, 30, 0, 0)),
                        Text("Siladex",style: TextStyle(fontSize: 23,fontWeight: FontWeight.bold,color: Colors.black))
                      ]
                  ),
                  Padding(padding: EdgeInsets.only(top:7)),
                  Row(
                      children:[
                        Padding(padding: EdgeInsets.only(left:75)),
                        Text("Hari ini pukul 10:00",style: TextStyle(fontSize: 17,fontWeight: FontWeight.bold,color: Colors.grey))
                      ]
                  ),
                  Padding(padding: EdgeInsets.only(top:35)),

                  Container(
                    height: 55,
                    width: 300,
                    decoration: new BoxDecoration(
                      borderRadius: BorderRadius.circular(13),
                      color: Color(0xFFFAE9DF),
                    ),
                    child: Align(
                      alignment: Alignment.centerLeft,
                      child: Text("            Sudah Diminum pukul 08:05",style: TextStyle(fontSize: 17,fontWeight: FontWeight.bold,color: Colors.deepOrange)),
                    ),
                  ),
                  Padding(padding: EdgeInsets.only(top:49)),
                  Container(
                    height: 5,
                    width: 311,
                    decoration: new BoxDecoration(
                      borderRadius: BorderRadius.circular(22),
                      color: Colors.white,
                    ),
                  )

                ],
              ),
            ),
            Padding(
                padding: const EdgeInsets.only(top:20)),
            Container(
              height: 80,
              width: 350,

              decoration: new BoxDecoration(
                borderRadius: BorderRadius.circular(23),
                color: Colors.white,
              ),
              child: Column(
                children: [
                  Padding(padding: EdgeInsets.only(top:13)),
                  Row(
                      children:[
                        Padding(padding: EdgeInsets.only(left:75)),
                        Text("Antihistamin",style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold,color: Colors.black))
                      ]
                  ),
                  Padding(padding: EdgeInsets.only(top:7)),
                  Row(
                      children:[
                        Padding(padding: EdgeInsets.only(left:75)),
                        Text("Hari ini pukul 10:00",style: TextStyle(fontSize: 17,fontWeight: FontWeight.bold,color: Colors.grey))
                      ]
                  ),
                ],
              ),),


          ],

        ),
      ),

bottomNavigationBar: BottomNavigationBar(
        type: BottomNavigationBarType.fixed,
    currentIndex: 0,
    items: [
        BottomNavigationBarItem(
          icon: Icon(Icons.home),
          label: "home",
        ),
        BottomNavigationBarItem(icon: Icon(Icons.calendar_today),
          label: "calendar",
        ),
        BottomNavigationBarItem(icon: Icon(Icons.bar_chart),
          label: "barchart",
        ),
        BottomNavigationBarItem(icon: Icon(Icons.person),
          label: "profile",
        ),
      ],),
    );
  }
}

