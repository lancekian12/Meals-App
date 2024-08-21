import 'package:flutter/material.dart';
import 'package:meal/data/dummy_data.dart';
import 'package:meal/models/meal.dart';

class Meals extends StatelessWidget {
  const Meals({
    super.key,
    required this.title,
    required this.meals,
  });

  final String title;
  final List<Meal> meals;
  @override
  Widget build(BuildContext context) {
    if (meals.isEmpty) {}
    return Scaffold(
      appBar: AppBar(
        title: Text(title),
      ),
      body: ListView.builder(
          itemBuilder: (ctx, index) => Text(meals[index].title)),
    );
  }
}
