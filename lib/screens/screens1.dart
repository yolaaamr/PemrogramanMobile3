import 'package:flutter/material.dart';

class Screens1 extends StatelessWidget {
const Screens1({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context){
    List<String> countries = ["Canada", "Brazil", "USA", "Japan", "China","UK", "Uganda", "Uruguay"];

    return GridView.count(
  // Create a grid with 2 columns. If you change the scrollDirection to
  // horizontal, this produces 2 rows.
  crossAxisCount: 2,
  // Generate 100 widgets that display their index in the List.
  children: List.generate(countries.length, (index) {
    return Center(
      child: Text(
        countries[index],
        style: Theme.of(context).textTheme.headline5,
      ),
    );
  }),
);
  }
}