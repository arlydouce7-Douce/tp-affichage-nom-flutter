import 'package:flutter/material.dart';

void main() {

  runApp(const ArletteApp());

}

class ArletteApp extends StatelessWidget {

  const ArletteApp({super.key});

  @override

  Widget build(BuildContext context) {

    return MaterialApp(

      debugShowCheckedModeBanner: false,

      title: 'Arlette Kyagala la douce',

      theme: ThemeData(

        useMaterial3: true,

        colorScheme: ColorScheme.fromSeed(

          seedColor: const Color(0xFF3949AB),

        ),

        fontFamily: 'Roboto',

      ),

      home: const IdentityPage(),

    );

  }

}

class IdentityPage extends StatelessWidget {

  const IdentityPage({super.key});

  @override

  Widget build(BuildContext context) {

    return Scaffold(

      backgroundColor: const Color(0xFFF3F5FA),

      appBar: AppBar(

        title: const Text(

          'Mon identité',

          style: TextStyle(fontWeight: FontWeight.bold),

        ),

        centerTitle: true,

        backgroundColor: const Color(0xFF283593),

        foregroundColor: Colors.white,

        elevation: 0,

      ),

      body: Center(

        child: SingleChildScrollView(

          padding: const EdgeInsets.all(24),

          child: Card(

            elevation: 8,

            color: Colors.white,

            shadowColor: Colors.black26,

            shape: RoundedRectangleBorder(

              borderRadius: BorderRadius.circular(24),

            ),

            child: Padding(

              padding: const EdgeInsets.symmetric(

                horizontal: 24,

                vertical: 36,

              ),

              child: Column(

                mainAxisSize: MainAxisSize.min,

                children: const [

                  CircleAvatar(

                    radius: 55,

                    backgroundColor: Color(0xFFE8EAF6),

                    child: Icon(

                      Icons.person,

                      size: 65,

                      color: Color(0xFF283593),

                    ),

                  ),

                  SizedBox(height: 28),

                  Text(

                    'BIENVENUE',

                    style: TextStyle(

                      color: Color(0xFF5C6BC0),

                      fontSize: 14,

                      fontWeight: FontWeight.bold,

                      letterSpacing: 3,

                    ),

                  ),

                  SizedBox(height: 16),

                  Text(

                    'Arlette Kyagala la douce',

                    textAlign: TextAlign.center,

                    style: TextStyle(

                      color: Color(0xFF283593),

                      fontSize: 25,

                      fontWeight: FontWeight.bold,

                    ),

                  ),

                  SizedBox(height: 18),

                  Divider(

                    color: Color(0xFFE0E0E0),

                    thickness: 1,

                  ),

                  SizedBox(height: 18),

                  Text(

                    'Bienvenue dans ma première application mobile développée avec Flutter.',

                    textAlign: TextAlign.center,

                    style: TextStyle(

                      color: Color(0xFF616161),

                      fontSize: 15,

                      height: 1.6,

                    ),

                  ),

                  SizedBox(height: 25),

                  Row(

                    mainAxisAlignment: MainAxisAlignment.center,

                    children: [

                      Icon(

                        Icons.code,

                        color: Color(0xFF3949AB),

                        size: 20,

                      ),

                      SizedBox(width: 8),

                      Text(

                        'Développée avec Flutter',
                        style: TextStyle(

                          color: Color(0xFF3949AB),

                          fontWeight: FontWeight.w600,

                        ),

                      ),

                    ],

                  ),

                ],

              ),

            ),

          ),

        ),

      ),

      bottomNavigationBar: const Padding(

        padding: EdgeInsets.all(16),

        child: Text(

          'TP de programmation mobile',

          textAlign: TextAlign.center,

          style: TextStyle(

            color: Colors.grey,

            fontSize: 12,

          ),

        ),

      ),

    );

  }

}