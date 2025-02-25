import 'package:flutter/material.dart';
import 'package:toku/components/item.dart';

import '../models/number.dart';

class NumbersScreen extends StatelessWidget {
  const NumbersScreen({super.key});

  final List<ItemModel> numbers = const [
    ItemModel(
        sound: 'assets/sounds/numbers/number_one_sound.mp3',
        enName: 'one',
        image: 'assets/images/numbers/number_one.png',
        jpName: 'Ni',
    ),
    ItemModel(
        sound: 'assets/sounds/numbers/number_two_sound.mp3',
        enName: 'two',
        image: 'assets/images/numbers/number_two.png',
        jpName: 'San',
    ),
    ItemModel(
        sound: 'assets/sounds/numbers/number_three_sound.mp3',
        enName: 'three',
        image: 'assets/images/numbers/number_three.png',
        jpName: 'ichi',
    ),
    ItemModel(
        sound: 'assets/sounds/numbers/number_four_sound.mp3',
        enName: 'four',
        image: 'assets/images/numbers/number_four.png',
        jpName: 'Shi',
    ),
    ItemModel(
        sound: 'assets/sounds/numbers/number_five_sound.mp3',
        enName: 'five',
        image: 'assets/images/numbers/number_five.png',
        jpName: 'Go',
    ),
    ItemModel(
        sound: 'assets/sounds/numbers/number_six_sound.mp3',
        enName: 'six',
        image: 'assets/images/numbers/number_six.png',
        jpName: 'Roku',
    ),
    ItemModel(
        sound: 'assets/sounds/numbers/number_seven_sound.mp3',
        enName: 'seven',
        image: 'assets/images/numbers/number_seven.png',
        jpName: 'Sebun',
    ),
    ItemModel(
        sound: 'assets/sounds/numbers/number_eight_sound.mp3',
        enName: 'eight',
        image: 'assets/images/numbers/number_eight.png',
        jpName: 'hachi',
    ),
    ItemModel(
        sound: 'assets/sounds/numbers/number_nine_sound.mp3',
        enName: 'nine',
        image: 'assets/images/numbers/number_nine.png',
        jpName: 'Kyu',
    ),
    ItemModel(
        sound: 'assets/sounds/numbers/number_ten_sound.mp3',
        enName: 'ten',
        image: 'assets/images/numbers/number_ten.png',
        jpName: 'Ju',
    ),
  ];


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xFF46322B),
        title: Text("Numbers"),
        foregroundColor: Colors.white,
      ),
      body: ListView.builder(
        itemCount: numbers.length,
        itemBuilder: (context , index){
          return Item(
            color: Color(0xffef9235),
              number: numbers[index],
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



