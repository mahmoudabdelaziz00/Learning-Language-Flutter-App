import 'package:flutter/material.dart';
import 'package:toku/components/item.dart';

import '../models/number.dart';

class PhrasesScreen extends StatelessWidget {
  const PhrasesScreen({super.key});

  final List<ItemModel> numbers = const [
    ItemModel(
      sound: 'assets/sounds/phrases/are_you_coming.wav',
      enName: 'are_you_coming...',
      image: '',
      jpName: 'are_you_coming',
    ),
    ItemModel(
      sound: 'assets/sounds/phrases/dont_forget_to_subscribe.wav',
      enName: 'don\'t_forget_to_subscribe...',
      image: '',
      jpName: 'don\'t_forget_to_subscribe',
    ),
    ItemModel(
      sound: 'assets/sounds/phrases/how_are_you_feeling.wav',
      enName: 'how_are_you_feeling...',
      image: '',
      jpName: 'how_are_you_feeling',
    ),
    ItemModel(
      sound: 'assets/sounds/phrases/i_love_anime.wav',
      enName: 'i_love_anime...',
      image: '',
      jpName: 'i_love_anime',
    ),
    ItemModel(
      sound: 'assets/sounds/phrases/i_love_programming.wav',
      enName: 'i_love_programming...',
      image: '',
      jpName: 'i_love_programming',
    ),
    ItemModel(
      sound: 'assets/sounds/phrases/programming_is_easy.wav',
      enName: 'programming_is_easy...',
      image: '',
      jpName: 'programming_is_easy',
    ),
    ItemModel(
      sound: 'assets/sounds/phrases/what_is_your_name.wav',
      enName: 'what_is_your_name...',
      image: '',
      jpName: 'what_is_your_name',
    ),
    ItemModel(
      sound: 'assets/sounds/phrases/where_are_you_going.wav',
      enName: 'where_are_you_going...',
      image: '',
      jpName: 'where_are_you_going',
    ),
    ItemModel(
      sound: 'assets/sounds/phrases/yes_im_coming.wav',
      enName: 'yes_im_coming...',
      image: '',
      jpName: 'yes_im_coming',
    ),
  ];


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xFF46322B),
        title: Text("Phrases"),
        foregroundColor: Colors.white,
      ),
      body: ListView.builder(
        itemCount: numbers.length,
        itemBuilder: (context , index){
          return PhraseItem(
            color: Color(0xff50adc7),
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



