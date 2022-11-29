import 'package:flutter/material.dart';
import 'package:proyecto_final/widgets/category_item.dart';

import '../app_data.dart';

class CategoriaScreen extends StatelessWidget {
  const CategoriaScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('THE COCKTAIL DB'),
      ),
      body:GridView(
        padding: const EdgeInsets.all(10),
        gridDelegate: const SliverGridDelegateWithMaxCrossAxisExtent(
          maxCrossAxisExtent: 200,
          childAspectRatio: 7 / 8,
          mainAxisSpacing: 20,
          crossAxisSpacing: 20,
        ),
        children: Categories_data.map( 
          (categoryData) => CategoryItem(
            categoryData.id,
            categoryData.title, 
            categoryData.imageUrl,
          ),
          ).toList()
     
        
      ),
    );
  }
}
