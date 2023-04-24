import 'package:flutter/material.dart';

class Product {
  final int id;
  final String title, description;
  final List<String> images;
  final List<Color> colors;
  final double rating, price;
  final bool isFavourite, isPopular;

  Product({
    required this.id,
    required this.images,
    required this.colors,
    this.rating = 0.0,
    this.isFavourite = false,
    this.isPopular = false,
    required this.title,
    required this.price,
    required this.description,
  });
}

// Our demo Products

List<Product> demoProducts = [
  Product(
    id: 1,
    images: [
      "assets/images/vicks_1.png",
      "assets/images/vicks_2.jpg",
      "assets/images/vicks_3.jpg",
      "assets/images/vicks_4.jfif",
    ],
    colors: [
      Colors.white,
    ],
    title: "Vaporub",
    price: 64.99,
    description: description,
    rating: 4.8,
    isFavourite: true,
    isPopular: true,
  ),
  Product(
    id: 2,
    images: [
      "assets/images/Image Popular Product 2.jpg",
    ],
    colors: [
      Colors.white,
    ],
    title: "Volini Pain Relief Gel",
    price: 50.5,
    description: description,
    rating: 4.1,
    isPopular: true,
  ),
  Product(
    id: 3,
    images: [
      "assets/images/Image Popular Product 3.jpg",
    ],
    colors: [
      Colors.white,
    ],
    title: "Becadexamin Bottle of 30 Capsules",
    price: 36.55,
    description: description,
    rating: 4.1,
    isFavourite: true,
    isPopular: true,
  ),
  Product(
    id: 4,
    images: [
      "assets/images/wireless headset.png",
    ],
    colors: [
      Colors.white,
    ],
    title: "Ibuprofen",
    price: 20.20,
    description: description,
    rating: 4.1,
    isFavourite: true,
  ),
];

const String description =
    "Vicks Vaporub 25ml Relief From Cold Cough Headache And Body Pain  …";
