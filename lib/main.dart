import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('This app proclaims Emerald Weapon.'),
          backgroundColor: Colors.amber,
        ),
        backgroundColor: Colors.amberAccent,
        body: Center(
          child: Image(
            image: NetworkImage(
                'https://vignette.wikia.nocookie.net/finalfantasy/images/f/f4/Emerald_weapon_ffvii.png/revision/latest?cb=20100512214240'),
          ),
        ),
      ),
    ),
  );
}
