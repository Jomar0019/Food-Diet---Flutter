import 'package:flutter/material.dart';

class DietModel {

  String name;
  Color boxColor;
  String iconPath;
  String level;
  String duration;
  String calorie;
  bool viewIsSelected;

  DietModel({
    required this.name,
    required this.boxColor,
    required this.iconPath,
    required this.level,
    required this.duration,
    required this.calorie,
    required this.viewIsSelected
  });

  static List<DietModel> getDiets() {
    List<DietModel> diets = [];

    diets.add(
      DietModel(
        name: 'Canai Bread',
        boxColor: Color(0xff92a3fd),
        iconPath: 'assets/icons/canai-bread.svg',
        level: 'Easy',
        duration: '20mins',
        calorie: '230kCal',
        viewIsSelected: true,
      )
    );

    diets.add(
      DietModel(
        name: 'Pancakes',
        boxColor: Color(0xffc58bf2),
        iconPath: 'assets/icons/honey-pancakes.svg',
        level: 'Easy',
        duration: '20mins',
        calorie: '230kCal',
        viewIsSelected: false,
      )
    );

    diets.add(
      DietModel(
        name: 'Canai Bread',
        boxColor: Color(0xff92a3fd),
        iconPath: 'assets/icons/salmon-nigiri.svg',
        level: 'Easy',
        duration: '20mins',
        calorie: '230kCal',
        viewIsSelected: false,
      )
    );

    diets.add(
      DietModel(
        name: 'Blueberry Pancake',
        boxColor: Color(0xffc58bf2),
        iconPath: 'assets/icons/blueberry-pancake.svg',
        level: 'Easy',
        duration: '20mins',
        calorie: '230kCal',
        viewIsSelected: false,
      )
    );

    return diets;

  }


}