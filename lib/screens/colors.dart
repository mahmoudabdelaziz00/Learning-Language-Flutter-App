import 'package:flutter/material.dart';
import 'package:toku/components/item.dart';

import '../models/number.dart';

class ColorsScreen extends StatelessWidget {
  const ColorsScreen({super.key});

  final List<ItemModel> color = const [
    ItemModel(
      sound: 'assets/sounds/colors/black.wav',
      enName: 'Black',
      image: 'assets/images/colors/color_black.png',
      jpName: '',
    ),
    ItemModel(
      sound: 'assets/sounds/colors/brown.wav',
      enName: 'Brown',
      image: 'assets/images/colors/color_brown.png',
      jpName: '',
    ),
    ItemModel(
      sound: 'assets/sounds/colors/dusty yellow.wav',
      enName: 'Dusty Yellow',
      image: 'assets/images/colors/color_dusty_yellow.png',
      jpName: '',
    ),
    ItemModel(
      sound: 'assets/sounds/colors/gray.wav',
      enName: 'Gray',
      image: 'assets/images/colors/color_gray.png',
      jpName: '',
    ),
    ItemModel(
      sound: 'assets/sounds/colors/green.wav',
      enName: 'Green',
      image: 'assets/images/colors/color_green.png',
      jpName: '',
    ),
    ItemModel(
      sound: 'assets/sounds/colors/red.wav',
      enName: 'Red',
      image: 'assets/images/colors/color_red.png',
      jpName: '',
    ),
    ItemModel(
      sound: 'assets/sounds/colors/white.wav',
      enName: 'White',
      image: 'assets/images/colors/color_white.png',
      jpName: '',
    ),
    ItemModel(
      sound: 'assets/sounds/colors/yellow.wav',
      enName: 'Yellow',
      image: 'assets/images/colors/yellow.png',
      jpName: '',
    ),
  ];


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xFF46322B),
        title: Text("Colors"),
        foregroundColor: Colors.white,
      ),
      body: ListView.builder(
        itemCount: color.length,
        itemBuilder: (context , index){
          return Item(
            color: Color(0xff79359f),
            number: color[index],
          );
        },
      ),
    );
  }

// List <Widget> getList(List<Number> numbers){
//   List<Item> itemList= [] ;
//   for(int i = 0 ; i< numbers.length ; i++){
//     itemList.add(Item(number: numbers[i]));
//   }
//   return itemList ;
// }
}



