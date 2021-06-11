import 'package:flutter/cupertino.dart';

class Product {
  final String image, title, descriptin;
  final int price, size, id;
  final Color color;

  Product(
    this.color, {
    required this.id,
    required this.image,
    required this.title,
    required this.price,
    required this.descriptin,
    required this.size,
  });
}

List<Product> products = [
  Product(Color(0xFFFAFAFA),
      id: 1,
      image: "assets/images/bw.jpg",
      title: "FootBall",
      price: 333,
      descriptin: dummyText,
      size: 10),
  Product(Color(0xFF33691E),
      id: 2,
      image: "assets/images/pink.jpg",
      title: "bady Ball",
      price: 44,
      descriptin: dummyText,
      size: 10),
  Product(Color(0xFFC5E1A5),
      id: 3,
      image: "assets/images/greyshoe.jpg",
      title: "Sport_Shoe",
      price: 345,
      descriptin: dummyText,
      size: 10),
  Product(Color(0xFF01579B),
      id: 1,
      image: "assets/images/mensport.jpg",
      title: "Sport_Sweater",
      price: 333,
      descriptin: dummyText,
      size: 10),
];

String dummyText = "Wal Kya Par Ohn Byottt!!!";
