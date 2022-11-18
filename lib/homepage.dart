import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';

class Homepage extends StatefulWidget {
  const Homepage({Key? key}) : super(key: key);


  @override
  State<Homepage> createState() => _HomepageState();
}

class _HomepageState extends State<Homepage> {
  final player = AudioPlayer();

  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xFF2525),
        centerTitle: true,
        title: Text("Music Pade"),
      ),
      body: Padding(
        padding: EdgeInsets.all(14.0),
        child: Column(
          children: [
            Expanded(
                flex: 1,
                child: GestureDetector(
                  onTap: () {
                    setState(() {
                      player.play(AssetSource('Anne_Marie_2002.mp3'));
                    });
                  },
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Material(
                      elevation: 10,
                      borderRadius:BorderRadius.circular(14),
                      child: Container(
                        width: double.infinity,
                        decoration: BoxDecoration(
                            color: Color(0xffADCBFC),
                            borderRadius: BorderRadius.circular(14),
                            boxShadow: [
                            BoxShadow(
                            color: Colors.grey, //New
                            blurRadius: 25.0,
                            offset: Offset(0, -10))
                        ],
                        ),
                          child:Center(
                            child:  Text("Play Song",style: TextStyle(fontSize: 25),),
                          )
                      ),
                    ),
                  ),
                )),
            Expanded(
                flex: 1,
                child: GestureDetector(
                  onTap: () {
                    setState(() {
                      player.play(AssetSource('Atanu_Das_Kiska_Hai_Ye_Tumko_Intezar_Main_Hoon_N.mp3'));//it's also work
                    });
                  },
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Material(
                      elevation: 10,
                      borderRadius:BorderRadius.circular(14),
                      child: Container(
                        width: double.infinity,
                        decoration: BoxDecoration(
                            color: Color(0xffAE356A),
                            borderRadius: BorderRadius.circular(14),
                          boxShadow: [
                            BoxShadow(
                                color: Colors.grey, //New
                                blurRadius: 25.0,
                                offset: Offset(0, -10))
                          ],
                        ),
                          child:Center(
                            child:  Text("Play Song",style: TextStyle(fontSize: 25),),
                          )
                      ),
                    ),
                  ),
                )),
            Expanded(
                flex: 1,
                child: GestureDetector(
                  onTap: () {
                    setState(() {
                      player.play(AssetSource('Dev_Aditya_Pasoori.mp3'));
                    });
                  },
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Material(
                      elevation: 10,
                      borderRadius:BorderRadius.circular(14),
                      child: Container(
                        width: double.infinity,
                        decoration: BoxDecoration(
                            color: Color(0xffE247FC),
                            borderRadius: BorderRadius.circular(14),
                          boxShadow: [
                            BoxShadow(
                                color: Colors.grey, //New
                                blurRadius: 25.0,
                                offset: Offset(0, -10))
                          ],
                        ),
                          child:Center(
                            child:  Text("Play Song",style: TextStyle(fontSize: 25),),
                          )
                      ),
                    ),
                  ),
                )),
            Expanded(
                flex: 1,
                child: GestureDetector(
                  onTap: () {
                    player.play(AssetSource('SIDIBE_Maybe.mp3'));//it's work

                  },
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Material(
                      elevation: 10,
                      borderRadius:BorderRadius.circular(14),
                      child: Container(
                        width: double.infinity,
                        decoration: BoxDecoration(
                            color: Color(0xFF067CCB),
                            borderRadius: BorderRadius.circular(14),
                          boxShadow: [
                            BoxShadow(
                                color: Colors.grey, //New
                                blurRadius: 25.0,
                                offset: Offset(0, -10))
                          ],
                        ),
                          child:Center(
                            child:  Text("Play Song",style: TextStyle(fontSize: 25),),
                          )
                      ),

                    ),
                  ),
                )),
            Expanded(
                flex: 1,
                child: GestureDetector(
                  onTap: () {
                    setState(() {
                    player.pause();
                    });
                  },
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Material(
                      elevation: 10,
                      borderRadius:BorderRadius.circular(14),
                      child: Container(
                        width: double.infinity,
                        decoration: BoxDecoration(
                          color: Color(0xffff2525),
                          borderRadius: BorderRadius.circular(14),
                          boxShadow: [
                            BoxShadow(
                                color: Colors.grey, //New
                                blurRadius: 25.0,
                                offset: Offset(0, -10))
                          ],

                        ),
                        child:Center(
                          child:  Text("stop",style: TextStyle(fontSize: 25),),
                        )
                      ),
                    ),
                  ),
                )),
          ],
        ),
      ),
    );
  }
}
//0xffAE356A
