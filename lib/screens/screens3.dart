import 'dart:html';

import 'package:flutter/material.dart';

class Screens3 extends StatelessWidget {
const Screens3({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context){
    return Column(
      children: [
        HeroData(
          nim: '19022001',
          nama: 'Daffa Febrian Bimantara',
        ),
        HeroData(
          nim: '203200159',
          nama: 'Yola Mutiara Rahmadhani',
        ),
      ],
    );
  }
}

class HeroData extends StatelessWidget {
  const HeroData({Key? key, required this.nim, required this.nama})
    : super(key: key);

    final String nim;
    final String nama;

    @override 
    Widget build(BuildContext context) {
      return Row(
        children: [
          Text(nim),
          SizedBox(width: 5),
          Text(nama),
        ],
      );
    }
}