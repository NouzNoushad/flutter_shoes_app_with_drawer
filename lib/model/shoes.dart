import 'package:flutter/material.dart';

class MenShoes {
  final String image, name, longName;
  final int price;
  final double height, position; 
  final List<Color> colors;
  bool isFavorite;

  MenShoes({
    required this.image,
    required this.name,
    required this.longName,
    required this.position,
    required this.colors,
    required this.price,
    required this.height,
    required this.isFavorite,
  });
}

final MenShoesList = [
  MenShoes(
    image: "nike_air.png",
    name: "Air Max 90",
    longName: "Nike Air Max 90",
    colors: [Color.fromARGB(255, 38, 92, 40), Colors.black, Colors.grey],
    price: 120,
    height: 230,
    position: 110,
    isFavorite: false,
  ),
  MenShoes(
    image: "nike_zoom_2.png",
    name: "ZoomX Invincible",
    longName: "Nike ZoomX Invincible",
    colors: [
      Color.fromARGB(255, 179, 253, 30),
      Colors.grey,
      Colors.black,
    ],
    price: 180,
    height: 300, // use more hight here
    position: 180,
    isFavorite: false,
  ),
  MenShoes(
    image: "nike_cosmic.png",
    name: "Cosmic Unity",
    longName: "Nike Cosmic Unity",
    colors: [Colors.green.shade900, Colors.black, Colors.grey],
    price: 150,
    height: 230,
    position: 110,
    isFavorite: false,
  ),
  MenShoes(
    image: "nike_crater.png",
    name: "Carter Impact",
    longName: "Nike Carter Impact",
    colors: [Colors.blue, Colors.black, Colors.grey],
    price: 100,
    height: 230,
    position: 110,
    isFavorite: false,
  ),
];
