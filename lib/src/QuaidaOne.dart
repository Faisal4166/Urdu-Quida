import 'dart:async';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:audioplayers/audioplayers.dart';

int imageNumber1 = 11;
int imageNumber2 = 12;
int imageNumber3 = 13;
int imageNumber4 = 14;
int imageNumber5 = 15;
int audio1 = 1;


bool visible = true;

bool playing = false;

/*
void AudioFun() {
  AssetsAudioPlayer.newPlayer().open(
    Audio("assets/Yaseen.mp3"),
    autoStart: true,
    showNotification: true,
  );
}
*/

class QuaidaOne extends StatefulWidget {
  const QuaidaOne({Key? key}) : super(key: key);


  @override
  _QuaidaOneState createState() => _QuaidaOneState();
}


class _QuaidaOneState extends State<QuaidaOne> with TickerProviderStateMixin{

  // AudioCache audioCache = AudioCache();
  // AudioPlayer audioPlayer = new AudioPlayer();
  // late AnimationController _animationIconController1;

  late AudioCache audioCache;
  late AudioPlayer audioPlayer;
  bool issongplaying = false;
  bool isplaying = false;

  play() async {
    if (visible == true) {
      audioCache.play('audio${audio1.toString()}.mp4');
      visible = false;
      print ('playing $visible');
    }
    else if (visible == false) {
      audioCache.clearAll();
      Timer(Duration(seconds: 10), () {
        visible = true;
        print ('stop $visible');
      });
    }
  }
  // void play () async {
  //   if (check == true) {
  //     audioCache.play('sound10.mp3');
  //   }
  //   else if (check == false){
  //     audioCache.load('sound.mp3');
  //   }
  // }

  // Future play() async {
  //  audioCache.load('https://www.onlinemictest.com/sound-test/');
  //  audioCache.play('https://www.onlinemictest.com/sound-test/');
  // }

  @override
  void initState() {
    super.initState();
  }


  void Sub() {
    setState(() {
      audio1 = audio1 - 1;
      imageNumber1 = imageNumber1 - 10;
      imageNumber2 = imageNumber2 - 10;
      imageNumber3 = imageNumber3 - 10;
      imageNumber4 = imageNumber4 - 10;
      imageNumber5 = imageNumber5 - 10;
    });
  }

  void SubCondition(){
    if (audio1 < 1){
      audio1 = 37;
    }
    if (imageNumber1 < 11){
      imageNumber1 = 371;
    }
    if (imageNumber2 < 12){
      imageNumber2 = 372;
    }
    if (imageNumber3 < 13){
      imageNumber3 = 373;
    }
    if (imageNumber4 < 14){
      imageNumber4 = 374;
    }
    if (imageNumber5 < 15){
      imageNumber5 = 375;
    }
  }

  void Add() {
  setState(() {
    audio1 = audio1 + 1;
    imageNumber1 = imageNumber1 + 10;
    imageNumber2 = imageNumber2 + 10;
    imageNumber3 = imageNumber3 + 10;
    imageNumber4 = imageNumber4 + 10;
    imageNumber5 = imageNumber5 + 10;
  });
  }

  void AddCondition(){
    if (audio1 > 37){
      audio1 = 1;
    }
    if (imageNumber1 > 371){
      imageNumber1 = 11;
    }
    if (imageNumber2 > 372){
      imageNumber2 = 12;
    }
    if (imageNumber3 > 373){
      imageNumber3 = 13;
    }
    if (imageNumber4 > 374){
      imageNumber4 = 14;
    }
    if (imageNumber5 > 375){
      imageNumber5 = 15;
    }
  }

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: SingleChildScrollView(
          child: Container(
            // color: Colors.yellowAccent,
            decoration: BoxDecoration(
                image: DecorationImage(
                    image: AssetImage('assets/background.png'),
                    fit: BoxFit.cover
                )
            ),
            width: MediaQuery.of(context).size.width * 1.0,
            height: MediaQuery.of(context).size.height * 1.0,
            child: Stack(
              children: [

                Center(
                  child: Container(
                    width: MediaQuery.of(context).size.width * 0.85,
                    height: MediaQuery.of(context).size.height * 0.7,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(12),
                    ),
                  ),
                ),
                //images
                Positioned(
                  right: MediaQuery.of(context).size.width/4,
                  width: MediaQuery.of(context).size.width/2.9,
                  bottom: MediaQuery.of(context).size.height/4,
                  top: MediaQuery.of(context).size.height/8,
                  child: Container(
                      width: MediaQuery.of(context).size.width * 0.3,
                    // width: 140,
                      // height: 140,
                      //child: Image(image: AssetImage('assets/${folderNumber.toString()}/${imageNumber2.toString()}.png')))),
                      child: Image(image: AssetImage('assets/b${imageNumber2.toString()}.png'))),
                ),
                //urdu word
                Positioned(
                    left: MediaQuery.of(context).size.width/5,
                    //width: MediaQuery.of(context).size.width/5.5,
                    bottom: MediaQuery.of(context).size.width/3.5,
                    child: Container(
                        height: MediaQuery.of(context).size.height,
                        child: Container(
                            // width: 80,
                            // height: 80,
                            width: MediaQuery.of(context).size.width * 0.19,
                            child: Image(image: AssetImage('assets/c${imageNumber3.toString()}.png'))))),
                // joor toor
                Positioned(
                    left:  MediaQuery.of(context).size.width/2.5,
                    //width: MediaQuery.of(context).size.width/5,
                    top: MediaQuery.of(context).size.height/2.2,
                    bottom: MediaQuery.of(context).size.height/10,
                    child: Container(
                        height: MediaQuery.of(context).size.height,
                        child: Container(
                          //color: Colors.red,
                          // width : 80,
                          //   height: 80,
                            width: MediaQuery.of(context).size.width * 0.25,
                            //height: MediaQuery.of(context).size.height * 0.2,
                            child: Image(image: AssetImage('assets/d${imageNumber4.toString()}.png'))))),
                //haroof
                Positioned(
                    right:  MediaQuery.of(context).size.width/12,
                    //width: MediaQuery.of(context).size.width/6,
                    height: MediaQuery.of(context).size.height/15,
                    top: MediaQuery.of(context).size.height/5,
                    child: Container(
                        height: MediaQuery.of(context).size.height,
                        child: Container(
                          // color: Colors.red,
                          //   width: 50,
                          //   height: 50,
                            width: MediaQuery.of(context).size.width * 0.2,
                            child: Image(image: AssetImage('assets/a${imageNumber1.toString()}.png'))))),
                //english word
                Positioned(
                    top: MediaQuery.of(context).size.height/5,
                    right:  MediaQuery.of(context).size.width/8,
                    bottom: MediaQuery.of(context).size.height/50,
                   // left: MediaQuery.of(context).size.width/4,
                    child: Container(
                        height: MediaQuery.of(context).size.height,
                        child: Container(
                            // width: 90,
                            // height: 90,
                            width: MediaQuery.of(context).size.width * 0.3,
                            child: Image(image: AssetImage('assets/e${imageNumber5.toString()}.png'))))),

                //other button
                Align(
                  alignment: Alignment.bottomCenter,
                  child: Container(
                    width: MediaQuery.of(context).size.width,
                    height: MediaQuery.of(context).size.height * 0.4,
                    // color: Colors.red,
                    child: Padding(
                      padding: const EdgeInsets.only(left: 10, right: 10, bottom: 10),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Container(
                            width: 50,
                            height: 50,
                            decoration: BoxDecoration(
                              border: Border.all(
                                color: Colors.black26,
                                width: 1.0,
                              ),
                              // boxShadow: [BoxShadow(blurRadius: 5.0, color: HexColor("#15d121"),)],
                              shape: BoxShape.circle,
                            ),
                            child: InkWell(
                              onTap: (){
                                Sub();
                                SubCondition();
                              },
                              child: CircleAvatar(
                                child: Icon(Icons.arrow_back, size: 40,),
                              ),
                            ),
                          ),
                          Container(
                            width: 50,
                            height: 50,
                            decoration: BoxDecoration(
                              border: Border.all(
                                color: Colors.black26,
                                width: 1.0,
                              ),
                              // boxShadow: [BoxShadow(blurRadius: 5.0, color: HexColor("#15d121"),)],
                              shape: BoxShape.circle,
                            ),
                            child: InkWell(
                              onTap: (){
                                Navigator.pop(context);
                              },
                              child: CircleAvatar(
                                radius: 50.0,
                                backgroundImage: AssetImage('assets/home.png'),
                              ),
                            ),
                          ),
                          // InkWell(
                          //   onTap: () {
                          //     // audioGet();
                          //     play ();
                          //   },
                          //   child: Container(
                          //     width: 50,
                          //     height: 50,
                          //     decoration: BoxDecoration(
                          //       border: Border.all(
                          //         color: Colors.black26,
                          //         width: 1.0,
                          //       ),
                          //       // boxShadow: [BoxShadow(blurRadius: 5.0, color: HexColor("#15d121"),)],
                          //       shape: BoxShape.circle,
                          //     ),
                          //     child: CircleAvatar(
                          //       radius: 50.0,
                          //       backgroundImage: AssetImage('assets/play.png'),
                          //     ),
                          //   ),
                          // ),
                          GestureDetector(
                            onTap: () {
                              setState(() {
                                // isplaying
                                //     ? _animationIconController1.reverse()
                                //     : _animationIconController1.forward();
                                isplaying = !isplaying;
                              });
                              if (issongplaying == false) {
                                audioCache.play("audio${audio1.toString()}.mp4");
                                setState(() {
                                  issongplaying = true;
                                });
                              } else {
                                audioPlayer.pause();
                                setState(() {
                                  issongplaying = false;
                                });
                              }
                            },
                            child: Container(
                              //color: Colors.black12,
                              child: Row(
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.only(left: 15),
                                    child: ClipOval(
                                      child: Container(
                                        decoration: BoxDecoration(
                                          border: Border.all(
                                            width: 3,
                                            color: Colors.lightBlueAccent,
                                          ),
                                          borderRadius: BorderRadius.all(
                                            Radius.circular(50.0),
                                          ),
                                        ),
                                        width: 40,
                                        height: 40,
                                        child: Center(
                                          child: Icon(Icons.play_arrow)
                                          // AnimatedIcon(
                                          //   icon: AnimatedIcons.play_pause,
                                          //   //progress: _animationIconController1,
                                          //   color: Colors.lightBlueAccent,
                                          //   size: 30,
                                          // ),
                                        ),
                                      ),
                                    ),
                                  ),


                                  // Container(
                                  //   width: 320,
                                  //   child: Slider(
                                  //       activeColor: Colors.lightBlueAccent,
                                  //       inactiveColor: Colors.grey,
                                  //       value: _position.inSeconds.toDouble(),
                                  //       max: _duration.inSeconds.toDouble(),
                                  //       onChanged: (double value) {
                                  //         setState(() {
                                  //           seekToSeconds(value.toInt());
                                  //           value = value;
                                  //         });
                                  //       },
                                  //     ),
                                  // ),



                                  // Row(
                                  //   mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                  //   children: [
                                  //     Text("${_position.inSeconds.toDouble()}"),
                                  //     Text("${_duration.inSeconds.toDouble()}"),
                                  //   ],
                                  // ),
                                ],
                              ),
                            ),
                          ),
                          Container(
                            width: 50,
                            height: 50,
                            decoration: BoxDecoration(
                              border: Border.all(
                                color: Colors.black26,
                                width: 1.0,
                              ),
                              // boxShadow: [BoxShadow(blurRadius: 5.0, color: HexColor("#15d121"),)],
                              shape: BoxShape.circle,
                            ),
                            child: InkWell(
                              onTap: () {
                                Add();
                                AddCondition();
                              },
                              child: CircleAvatar(
                                child: Container(
                                  width: 50,
                                  height: 50,
                                  child: CircleAvatar(
                                    child: Icon(Icons.arrow_forward, size: 40,),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                //volumn button
                Positioned(
                  top: MediaQuery.of(context).size.height/16,
                  right: MediaQuery.of(context).size.width/10,
                  child: InkWell(
                    onTap: (){
                      print ('mute');
                    },
                    child: Container(
                      width: 50,
                      height: 50,
                      decoration: BoxDecoration(
                        border: Border.all(
                          color: Colors.white,
                          width: 1.0,
                        ),
                        // boxShadow: [BoxShadow(blurRadius: 5.0, color: HexColor("#15d121"),)],
                        shape: BoxShape.circle,
                      ),
                      child: CircleAvatar(
                        radius: 50.0,
                        backgroundImage: AssetImage('assets/volumn.png'),
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
