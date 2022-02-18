import 'dart:async';
import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:hexcolor/hexcolor.dart';

int audio1 = 1;
int imageNumber1 = 11;
int imageNumber2 = 12;
int imageNumber3 = 13;
int imageNumber4 = 14;
int imageNumber5 = 15;
int imageNumber6 = 16;
int imageNumber7 = 16;
int imageNumber8 = 16;
int imageNumber9 = 17;
int imageNumber10 = 17;
int imageNumber11 = 17;
int imageNumber12 = 18;
int imageNumber13 = 18;
int imageNumber14 = 18;

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

class MultiShape extends StatefulWidget {
  const MultiShape({Key? key}) : super(key: key);


  @override
  _MultiShapeState createState() => _MultiShapeState();
}

class _MultiShapeState extends State<MultiShape> {

  AudioCache audioCache = AudioCache();
  AudioPlayer audioPlayer = new AudioPlayer();

  play() async {
    if (visible == true) {
      //audioPlayer.play('aud${audio1.toString()}.mp4');
      audioCache.play('aud${audio1.toString()}.mp4');
      visible = false;
      print ('playing $visible');
    }
    else if (visible == false) {
      audioCache.clearAll();
      Timer(Duration(seconds: 10), () {
        audioCache.load('aud${audio1.toString()}.mp4');
        visible = true;
        print ('stop $visible');
      });
    }
  }



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
      imageNumber6 = imageNumber6 - 10;
      imageNumber7 = imageNumber7 - 10;
      imageNumber8 = imageNumber8 - 10;
      imageNumber9 = imageNumber9 - 10;
      imageNumber10 = imageNumber10 - 10;
      imageNumber11 = imageNumber11 - 10;
      imageNumber12 = imageNumber12 - 10;
      imageNumber13 = imageNumber13 - 10;
      imageNumber14 = imageNumber14 - 10;
    });
  }

  void SubCondition(){
    if (audio1 < 1){
      audio1 = 36;
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
    if (imageNumber6 < 16){
      imageNumber6 = 376;
    }
    if (imageNumber7 < 16){
      imageNumber7 = 376;
    }
    if (imageNumber8 < 16){
      imageNumber8 = 376;
    }
    if (imageNumber9 < 17){
      imageNumber9 = 377;
    }
    if (imageNumber10 < 17){
      imageNumber10 = 377;
    }
    if (imageNumber11 < 17){
      imageNumber11 = 377;
    }
    if (imageNumber12 < 18){
      imageNumber12 = 378;
    }
    if (imageNumber13 < 18){
      imageNumber13 = 378;
    }
    if (imageNumber14 < 18){
      imageNumber14 = 378;
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

      imageNumber6 = imageNumber6 + 10;
      imageNumber7 = imageNumber7 + 10;
      imageNumber8 = imageNumber8 + 10;
      imageNumber9 = imageNumber9 + 10;
      imageNumber10 = imageNumber10 + 10;
      imageNumber11 = imageNumber11 + 10;
      imageNumber12 = imageNumber12 + 10;
      imageNumber13 = imageNumber13 + 10;
      imageNumber14 = imageNumber14 + 10;
    });
  }

  void AddCondition(){
    if (audio1 > 36){
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
    if (imageNumber6 > 376){
      imageNumber6 = 16;
    }
    if (imageNumber7 > 376){
      imageNumber7 = 16;
    }
    if (imageNumber8 > 376){
      imageNumber8 = 16;
    }
    if (imageNumber9 > 377){
      imageNumber9 = 17;
    }
    if (imageNumber10 > 377){
      imageNumber10 = 17;
    }
    if (imageNumber11 > 377){
      imageNumber11 = 17;
    }
    if (imageNumber12 > 378){
      imageNumber12 = 18;
    }
    if (imageNumber13 > 378){
      imageNumber13 = 18;
    }
    if (imageNumber14 > 378){
      imageNumber14 = 18;
    }
  }


  @override
  Widget build(BuildContext context) {
    return Scaffold(
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
                  width: MediaQuery.of(context).size.width * 0.9,
                  height: MediaQuery.of(context).size.height * 0.7,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(12),
                  ),
                ),
              ),

              //haroof
              Positioned(
                  right:  MediaQuery.of(context).size.width/19,
                  //width: MediaQuery.of(context).size.width/6,
                  height: MediaQuery.of(context).size.height/2,
                  //top: MediaQuery.of(context).size.height/20,

                  child: Container(
                      height: MediaQuery.of(context).size.height,
                      child: Container(
                        // color: Colors.redAccent,
                          width: MediaQuery.of(context).size.width * 0.28,
                          child: Image(image: AssetImage('assets/aa${imageNumber1.toString()}.png'))))),
              //images
              Positioned(
                right: MediaQuery.of(context).size.width/3.5,
                //width: MediaQuery.of(context).size.width/2.4,
                bottom: MediaQuery.of(context).size.height/2,
                top: MediaQuery.of(context).size.height/8,
                child: Container(
                    width: MediaQuery.of(context).size.width * 0.2,
                    // width: 140,
                    // height: 140,
                    //child: Image(image: AssetImage('assets/${folderNumber.toString()}/${imageNumber2.toString()}.png')))),
                    child: Image(image: AssetImage('assets/b${imageNumber2.toString()}.png'))),
              ),
              //joor toor
            /*  Positioned(
                  left: MediaQuery.of(context).size.width/9,
                  //width: MediaQuery.of(context).size.width/5.5,
                  bottom: MediaQuery.of(context).size.width/2.3,
                  child: Container(
                      height: MediaQuery.of(context).size.height,
                      child: Container(
                        // width: 80,
                        // height: 80,
                          width: MediaQuery.of(context).size.width * 0.25,
                          child: Image(image: AssetImage('assets/d${imageNumber4.toString()}.png'))))),*/
              // urdu word
              Positioned(
                  height: MediaQuery.of(context).size.height/3,
                  top: MediaQuery.of(context).size.height/5,
                  right:  MediaQuery.of(context).size.width/8,
                  child: Container(
                      height: MediaQuery.of(context).size.height,
                      child: Container(
                        // color: Colors.red,
                          width: MediaQuery.of(context).size.width * 0.16,
                          //height: MediaQuery.of(context).size.height * 0.2,
                          child: Image(image: AssetImage('assets/y${imageNumber3.toString()}.png'))))),
              //english word
              Positioned(
                  right:  MediaQuery.of(context).size.width/12,
                  height: MediaQuery.of(context).size.height/3,
                  top: MediaQuery.of(context).size.height/3.5,

                  child: Container(
                      height: MediaQuery.of(context).size.height,
                      child: Container(
                          width: MediaQuery.of(context).size.width * 0.28,
                          child: Image(image: AssetImage('assets/ee${imageNumber5.toString()}.png'))))),

              //1st
              Positioned(
                 //top: MediaQuery.of(context).size.height/2.15,
                top: MediaQuery.of(context).size.height/5.5,
                left: MediaQuery.of(context).size.width/10,
                child: Container (
                  width: MediaQuery.of(context).size.width * 0.38,
                  height: MediaQuery.of(context).size.height * 0.3,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(12,),
                    gradient: LinearGradient(
                      begin: Alignment.topCenter,
                      end: Alignment.bottomCenter,
                      colors: [Colors.white24, Colors.yellowAccent,],
                    ),
                      border: Border.all(
                        color: Colors.black,
                        width: 1,
                      ),
                    shape: BoxShape.rectangle,
                  ),
                    child: Stack(
                      children: [
                        Positioned(
                          left: MediaQuery.of(context).size.width/4.5,
                          bottom: MediaQuery.of(context).size.height/4.3,
                          child: Container(
                              width: MediaQuery.of(context).size.width * 0.16,
                              //height: MediaQuery.of(context).size.height * 0.2,
                              child: Image(image: AssetImage('assets/bb${imageNumber7.toString()}.png'))),
                        ),
                        Center(
                          child: Container(
                              width: MediaQuery.of(context).size.width * 0.18,
                              //height: MediaQuery.of(context).size.height * 0.2,
                              child: Image(image: AssetImage('assets/aa${imageNumber6.toString()}.png'))),
                        ),
                        Positioned(
                          right: MediaQuery.of(context).size.width/15,
                          bottom: MediaQuery.of(context).size.height/-12,
                          height: MediaQuery.of(context).size.height/4,
                          child: Container(
                              width: MediaQuery.of(context).size.width * 0.3,
                              //height: MediaQuery.of(context).size.height * 0.2,
                              child: Image(image: AssetImage('assets/cc${imageNumber8.toString()}.png'))),
                        ),
                      ],
                    ),
                ),
              ),
              //2nd
              Positioned(
                //top: MediaQuery.of(context).size.height/2.15,
                bottom: MediaQuery.of(context).size.height/5.5,
                left: MediaQuery.of(context).size.width/10,
                child: Container (
                  width: MediaQuery.of(context).size.width * 0.38,
                  height: MediaQuery.of(context).size.height * 0.3,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(12),
                    gradient: LinearGradient(
                      begin: Alignment.topCenter,
                      end: Alignment.bottomCenter,
                      colors: [Colors.white24, Colors.yellowAccent,],
                    ),
                    shape: BoxShape.rectangle,
                    border: Border.all(
                      color: Colors.black,
                      width: 1,
                    ),
                  ),
                    child: Stack(
                      children: [
                        Positioned(
                          left: MediaQuery.of(context).size.width/4.5,
                          bottom: MediaQuery.of(context).size.height/4.3,
                          child: Container(
                              width: MediaQuery.of(context).size.width * 0.16,
                              //height: MediaQuery.of(context).size.height * 0.2,
                              child: Image(image: AssetImage('assets/bb${imageNumber10.toString()}.png'))),
                        ),
                        Center(
                          child: Container(
                              width: MediaQuery.of(context).size.width * 0.20,
                              //height: MediaQuery.of(context).size.height * 0.2,
                              child: Image(image: AssetImage('assets/aa${imageNumber9.toString()}.png'))),
                        ),
                        Positioned(
                          right: MediaQuery.of(context).size.width/20,
                          bottom: MediaQuery.of(context).size.height/-12,
                          height: MediaQuery.of(context).size.height/4,
                          child: Container(
                              width: MediaQuery.of(context).size.width * 0.33,
                              //height: MediaQuery.of(context).size.height * 0.2,
                              child: Image(image: AssetImage('assets/cc${imageNumber11.toString()}.png'))),
                        ),
                      ],
                    ),
                ),
              ),
              //3rd
              Positioned(
                //top: MediaQuery.of(context).size.height/2.15,
                bottom: MediaQuery.of(context).size.height/5.5,
                //left: MediaQuery.of(context).size.width/2,
                right: MediaQuery.of(context).size.width/10,
                child: Container (
                  width: MediaQuery.of(context).size.width * 0.38,
                  height: MediaQuery.of(context).size.height * 0.3,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(12),
                    gradient: LinearGradient(
                      begin: Alignment.topCenter,
                      end: Alignment.bottomCenter,
                      colors: [Colors.white24, Colors.yellowAccent,],
                    ),
                    shape: BoxShape.rectangle,
                    border: Border.all(
                      color: Colors.black,
                      width: 1,
                    ),
                  ),

                    child: Stack(
                      children: [
                         Positioned(
                           left: MediaQuery.of(context).size.width/4.5,
                           bottom: MediaQuery.of(context).size.height/4.3,
                           child: Container(
                              width: MediaQuery.of(context).size.width * 0.16,
                              //height: MediaQuery.of(context).size.height * 0.2,
                              child: Image(image: AssetImage('assets/bb${imageNumber13.toString()}.png'))),
                         ),
                            Center(
                              child: Container(
                              width: MediaQuery.of(context).size.width * 0.12,
                              //height: MediaQuery.of(context).size.height * 0.2,
                              child: Image(image: AssetImage('assets/aa${imageNumber12.toString()}.png'))),
                            ),
                        Positioned(
                          right: MediaQuery.of(context).size.width/15,
                          bottom: MediaQuery.of(context).size.height/-12,
                          height: MediaQuery.of(context).size.height/4,
                          child: Container(
                              width: MediaQuery.of(context).size.width * 0.33,
                              //height: MediaQuery.of(context).size.height * 0.2,
                              child: Image(image: AssetImage('assets/cc${imageNumber14.toString()}.png'))),
                        ),
                          ],
                    )

                ),
              ),

              //Next & Back button
              Positioned(
                // bottom: MediaQuery.of(context).size.height/4,
                bottom: MediaQuery.of(context).size.height/-10,
                left: MediaQuery.of(context).size.width/12,
                right: MediaQuery.of(context).size.width/12,
                child: Align(
                  alignment: Alignment.bottomCenter,
                  child: Container(
                    width: MediaQuery.of(context).size.width,
                    height: MediaQuery.of(context).size.height * 0.4,
                    // color: Colors.red,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Container(
                          width: 45,
                          height: 45,
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
                              play();
                            },
                            child: CircleAvatar(
                              radius: 50.0,
                              backgroundImage: AssetImage('assets/play.png'),
                            ),
                          ),
                        ),
                        Container(
                          width: 45,
                          height: 45,
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
            ],
          ),
        ),
      ),
    );
  }
}
