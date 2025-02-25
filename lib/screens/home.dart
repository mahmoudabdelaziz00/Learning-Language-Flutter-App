import 'package:flutter/material.dart';
import 'package:toku/screens/colors.dart';
import 'package:toku/screens/family_members.dart';
import 'package:toku/screens/numbers_screen.dart';
import 'package:toku/screens/phrases.dart';

import '../components/category_item.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xfffef6db),
      appBar: AppBar(
        backgroundColor: Color(0xFF46322B),
        title: Text("Toku"),
        foregroundColor: Colors.white,
      ),
      body: Column(
        children: [
          Category(
            onTap: (){
              Navigator.push(context, MaterialPageRoute(builder: (BuildContext context){
                return NumbersScreen();
              }));
            },
            text: 'Numbers',
            color: Color(0xffef9235),
          ),
          Category(
            onTap: (){
              Navigator.push(context, MaterialPageRoute(builder: (BuildContext context){
                return FamilyMembersScreen();
              }));
            },
            text: 'Family Member',
            color: Color(0xff558b37),
          ),
          Category(
            onTap: (){
              Navigator.push(context, MaterialPageRoute(builder: (BuildContext context){
                return ColorsScreen();
              }));
            },
            text: 'Colors',
            color: Color(0xff79359f),
          ),
          Category(
            onTap: (){
              Navigator.push(context, MaterialPageRoute(builder: (BuildContext context){
                return PhrasesScreen();
              }));
            },
            text: 'Phrases',
            color: Color(0xff50adc7),
          ),
        ],
      ),
    );
  }
}


