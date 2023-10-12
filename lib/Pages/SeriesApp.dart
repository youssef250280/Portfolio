// ignore_for_file: file_names

import 'package:flutter/material.dart';
import 'package:portfolio/colors.dart';

class SeriesApp extends StatelessWidget {
  const SeriesApp({
    super.key,
  });

  // final String tagImg;
  // final String tagTxt;
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colorss.secondryColor,
        body: SingleChildScrollView(
          child: Column(children: [
            ClipRRect(
                borderRadius: const BorderRadius.only(
                  bottomLeft: Radius.circular(10),
                  bottomRight: Radius.circular(10),
                ),
                child: SizedBox(
                    width: double.infinity,
                    child: Image.asset(
                      'images/Miraculous_App/Miraculous_App.jpg',
                      fit: BoxFit.cover,
                    ))),
            const SizedBox(height: 10,),
            Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                border: Border.all(width: 2, color: Colorss.accentColor),
                
              ),
              child: const Padding(
                padding: EdgeInsets.only(left: 8.0, right: 8.0, top: 4,bottom: 4),
                child: Text(
                  'Series App',
                  style: TextStyle(
                      fontFamily: 'Elizabeth', fontSize: 40, color: Colors.white),
                ),
              ),
            ),
            const SizedBox(height: 10,),
            const Padding(
                padding: EdgeInsets.only(left: 8, right: 8),
                child: Text('An app to display a cartoon series under the name "Miraculous Ladybug and Cat Noir", and here are some pictures of the program.',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 17,
                  fontFamily: 'Elizabeth'
                ),)),
                const SizedBox(
                  height: 30,
                ),
                Container(
                  width: 350,
                  decoration: BoxDecoration(
                    border: Border.all(width: 2, color: Colorss.accentColor,),
                    borderRadius: BorderRadius.circular(20)
                  ),
                  child: Column(
                    children: [
                      const Text('img from App',
                  style: TextStyle(
                      fontFamily: 'Elizabeth', fontSize: 40, color: Colors.white),),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: [
                            Container(
                              decoration: BoxDecoration(
                                border: Border.all(width: 2,color: Colorss.accentColor,),
                                borderRadius: BorderRadius.circular(10)
                              ),
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(10),
                                child: Image.asset("images/Miraculous_App/Series1.png", height: 170, )),
                            ),
                            Container(
                              decoration: BoxDecoration(
                                border: Border.all(width: 2,color: Colorss.accentColor,),
                                borderRadius: BorderRadius.circular(10)
                              ),
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(10),
                                child: Image.asset("images/Miraculous_App/Series2.png", height: 170,)),
                            ),
                            Container(
                              decoration: BoxDecoration(
                                border: Border.all(width: 2,color: Colorss.accentColor,),
                                borderRadius: BorderRadius.circular(10)
                              ),
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(10),
                                child: Image.asset("images/Miraculous_App/Series3.png", height: 170,)),
                            ),
                            
                          ],
                        ),
                      ),
                     
                    ],
                  ),
                ),
                const SizedBox(height: 30,),

                Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: Colorss.accentColor
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                   Padding(
                     padding: const EdgeInsets.only(top: 8.0, bottom: 8.0,),
                     child: ClipRRect(
                      borderRadius: BorderRadius.circular(15),
                      child: Image.asset('images/Miraculous_App/SeriesAppGif.gif', height: 300,fit: BoxFit.cover,)),
                   ),
                      const SizedBox(
                        width: 250,
                        child: Text('The general appearance of the app',
                          style: TextStyle(
                              fontFamily: 'Elizabeth', fontSize: 40, color: Colors.white)),
                      ),
                    
                    ],
                  ),
                ),
                const SizedBox(height: 50,)
                               
          ]),
        ),
      ),
    );
  }
}
