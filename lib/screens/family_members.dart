import 'package:flutter/material.dart';
import 'package:toku/components/item.dart';

import '../models/number.dart';

class FamilyMembersScreen extends StatelessWidget {
  const FamilyMembersScreen({super.key});

  final List<ItemModel> members = const [
    ItemModel(
      sound: 'assets/sounds/family_members/daughter.wav',
      enName: 'Daughter',
      image: 'assets/images/family_members/family_daughter.png',
      jpName: '',
    ),
    ItemModel(
      sound: 'assets/sounds/family_members/father.wav',
      enName: 'Father',
      image: 'assets/images/family_members/family_father.png',
      jpName: '',
    ),
    ItemModel(
      sound: 'assets/sounds/family_members/grand father.wav',
      enName: 'Grand Father',
      image: 'assets/images/family_members/family_grandfather.png',
      jpName: '',
    ),
    ItemModel(
      sound: 'assets/sounds/family_members/grand mother.wav',
      enName: 'Grand Mother',
      image: 'assets/images/family_members/family_grandmother.png',
      jpName: '',
    ),
    ItemModel(
      sound: 'assets/sounds/family_members/mother.wav',
      enName: 'Mother',
      image: 'assets/images/family_members/family_mother.png',
      jpName: '',
    ),
    ItemModel(
      sound: 'assets/sounds/family_members/older bother.wav',
      enName: 'Older Bother',
      image: 'assets/images/family_members/family_older_brother.png',
      jpName: '',
    ),
    ItemModel(
      sound: 'assets/sounds/family_members/older sister.wav',
      enName: 'Older Sister',
      image: 'assets/images/family_members/family_older_sister.png',
      jpName: '',
    ),
    ItemModel(
      sound: 'assets/sounds/family_members/son.wav',
      enName: 'Son',
      image: 'assets/images/family_members/family_son.png',
      jpName: '',
    ),
    ItemModel(
      sound: 'assets/sounds/family_members/younger brohter.wav',
      enName: 'Younger Brother',
      image: 'assets/images/family_members/family_younger_brother.png',
      jpName: '',
    ),
    ItemModel(
      sound: 'assets/sounds/family_members/younger sister.wav',
      enName: 'Younger Sister',
      image: 'assets/images/family_members/family_younger_sister.png',
      jpName: '',
    ),
  ];


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xFF46322B),
        title: Text("Family Members"),
        foregroundColor: Colors.white,
      ),
      body: ListView.builder(
        itemCount: members.length,
        itemBuilder: (context , index){
          return Item(
            color: Color(0xff558b37),
            number: members[index],
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



