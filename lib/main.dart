import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:sushi_restaurant_app/into_page/views/into_page.dart';

void main() {
  runApp(const SushiRestaurantApp());
}

class SushiRestaurantApp extends StatelessWidget {
  const SushiRestaurantApp({super.key});

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.teal),
      ),
      debugShowCheckedModeBanner: false,
      home: const IntoView(),
    );
  }
}
