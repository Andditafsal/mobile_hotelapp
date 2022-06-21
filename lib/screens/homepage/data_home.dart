import 'package:flutter/material.dart';
import 'package:hotel_app/screens/homepage/data.dart';

class DataHome {
  List<Data> getData = [
    Data("images/hotel1.jpg", "Kamar Double", "Balongan, Indramayu"),
    Data("images/hotel2.jpg", "Kamar Single", "Balongan, Indramyu"),
    Data("images/hotel3.jpg", "Kamar Junior", "Balongan, Indramayu "),
    Data("images/hotel4.jpg", "Kamar Vip", "Balonagan, Indramyu"),
  ];

  List<Data> getAnotherData = [
    Data("images/hotel4.jpg", "Kamar Vip", "Balongan, Indramayu"),
    Data("images/hotel1.jpg", "Kamar Double", "Balongan, Indramayu"),
    Data("images/hotel3.jpg", "Kamar Junior", "Balongan, Indramayu"),
  ];
}
