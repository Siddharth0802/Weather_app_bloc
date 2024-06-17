import 'dart:ui';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/services.dart';
import 'package:flutter/widgets.dart';

class HOMEPAGE extends StatelessWidget {
  const HOMEPAGE({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      extendBodyBehindAppBar: true,
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0,
        systemOverlayStyle:
            const SystemUiOverlayStyle(statusBarBrightness: Brightness.dark),
      ),
      body: Padding(
        padding: const EdgeInsets.fromLTRB(40, 1.2 * kToolbarHeight, 40, 20),
        child: SizedBox(
          height: MediaQuery.of(context).size.height,
          child: Stack(
            children: [
              Align(
                alignment: AlignmentDirectional(0, -1.2),
                child: Container(
                  height: 300,
                  width: 300,
                  decoration: const BoxDecoration(
                    color: Color(0xFFFFAB40),
                  ),
                ),
              ),
              Align(
                alignment: AlignmentDirectional(-7, -0.15),
                child: Container(
                  height: 300,
                  width: 300,
                  decoration: const BoxDecoration(
                    shape: BoxShape.circle,
                    color: Colors.deepPurple,
                  ),
                ),
              ),
              Align(
                alignment: AlignmentDirectional(7, -0.15),
                child: Container(
                  height: 300,
                  width: 300,
                  decoration: const BoxDecoration(
                    shape: BoxShape.circle,
                    color: Colors.deepPurple,
                  ),
                ),
              ),
              BackdropFilter(
                filter: ImageFilter.blur(sigmaX: 100, sigmaY: 100),
                child: Container(
                  decoration: const BoxDecoration(
                    color: Colors.transparent,
                  ),
                ),
              ),
              
              SizedBox(
                height: MediaQuery.of(context).size.height,
                width: MediaQuery.of(context).size.width,

                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const Text(
                      "📍Ghaziabad",
                      style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.w300,
                      ),
                    ),
                    const SizedBox(height: 8),
                    const Text(
                      "Good Evening",
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 25,
                          fontWeight: FontWeight.bold),
                    ),
                    Image.asset('assets/6.png'),

                    const Center(
                      child: Text(
                        "36°C",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 55,
                          fontWeight: FontWeight.w600,
                        ),
                        )
                    ),

                    const Center(
                      child: Text(
                        "CLEAR SKY",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 25,
                          fontWeight: FontWeight.w500,
                        ),
                        )
                    ),

                    const Center(
                      child: Text(
                        "Monday 17 • 06.02pm",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 16,
                          fontWeight: FontWeight.w300,
                        ),
                        )
                    ),

                    const SizedBox(height: 40),

                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Row(
                          children: [
                        
                            Image.asset(
                              'assets/11.png',
                              scale: 10,
                            ),
                        
                            const SizedBox(width: 5,),
                        
                            const Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                        
                                Text(
                                  "Sunrise",
                                  style: TextStyle(
                                    color: Colors.grey,
                                    fontSize: 14,
                                  ),
                                ),
                        
                                Text(
                                  "5:34 am",
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 16,
                                  ),
                                ),
                                
                              ],                          
                            ),                       
                          ],
                        ),

                        Row(
                          children: [
                        
                            Image.asset(
                              'assets/12.png',
                              scale: 10,
                            ),
                        
                            const SizedBox(width: 5,),
                        
                            const Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                        
                                Text(
                                  "Sunset",
                                  style: TextStyle(
                                    color: Colors.grey,
                                    fontSize: 14,
                                  ),
                                ),
                        
                                Text(
                                  "7:54 pm",
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 16,
                                  ),
                                ),
                                
                              ],                          
                            ),                       
                          ],
                        ),
                      ],
                    ),

                    Padding(
                      padding: EdgeInsets.symmetric(vertical: 5.0),
                      child: Divider(
                        color: Colors.grey.shade700,

                        ),
                    ),
                    
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Row(
                          children: [
                        
                            Image.asset(
                              'assets/13.png',
                              scale: 10,
                            ),
                        
                            const SizedBox(width: 5,),
                        
                            const Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                        
                                Text(
                                  "Temp Max",
                                  style: TextStyle(
                                    color: Colors.grey,
                                    fontSize: 14,
                                  ),
                                ),
                        
                                Text(
                                  "45°C",
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 16,
                                  ),
                                ),
                                
                              ],                          
                            ),                       
                          ],
                        ),

                        Row(
                          children: [
                        
                            Image.asset(
                              'assets/14.png',
                              scale: 10,
                            ),
                        
                            const SizedBox(width: 5,),
                        
                            const Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                        
                                Text(
                                  "Temp Min",
                                  style: TextStyle(
                                    color: Colors.grey,
                                    fontSize: 14,
                                  ),
                                ),
                        
                                Text(
                                  "35°C",
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 16,
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
            ],
          ),
        ),
      ),
    );
  }
}