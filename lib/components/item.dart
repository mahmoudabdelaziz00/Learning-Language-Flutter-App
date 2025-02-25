import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';
import 'package:toku/models/number.dart';

class Item extends StatelessWidget {
  const Item({super.key, required this.number, required this.color});
  final ItemModel number ;
  final Color color;
  @override
  Widget build(BuildContext context) {
    AudioCache.instance = AudioCache(prefix: '');
    final player = AudioPlayer();
    return Container(
      height: 80,
      color:color,
      child:Row(
        children: [
          Container(
              color: const Color(0xfffff6dc),
              child: Image.asset(number.image)),
          Expanded(child : ItemInfo(number: number)),
        ],
      ),

    );
  }
}

class ItemInfo extends StatelessWidget {
  const ItemInfo({super.key, required this.number});
  final ItemModel number ;
  @override
  Widget build(BuildContext context) {
    AudioCache.instance = AudioCache(prefix: '');
    final player = AudioPlayer();
    return Row(
      children: [
        Padding(
          padding: const EdgeInsets.only(left: 16),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                number.jpName,
                style: const TextStyle(
                    color: Colors.white,
                    fontSize: 18
                ),
              ),
              Text(
                number.enName,
                style: const TextStyle(
                    color: Colors.white,
                    fontSize: 18
                ),
              ),
            ],
          ),
        ),
        const Spacer(flex: 1,),
        Padding(
          padding: const EdgeInsets.only(right: 16),
          child: IconButton(
            onPressed: ()async{
              await player.play(AssetSource(number.sound));
            },
            icon: const Icon(
              Icons.play_arrow,
              color: Colors.white,
              size: 32,
            ),
          ),
        ),
      ],
    );
  }
}



class PhraseItem extends StatelessWidget {
  const PhraseItem({super.key, required this.number, required this.color});

  final ItemModel number ;
  final Color color;

  @override
  Widget build(BuildContext context) {
    AudioCache.instance = AudioCache(prefix: '');
    final player = AudioPlayer();
    return Container(
      height: 100,
      color: color,
      child: ItemInfo(number: number),
    );
  }
}

