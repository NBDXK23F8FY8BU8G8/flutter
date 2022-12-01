import 'package:flutter/material.dart';
import '../widgets/trip_item.dart';
import '../app_data.dart';

class CategoryTripsScreen extends StatelessWidget {
  static const screenRoute = '/category-trips';
//   final String categoryId;
//   final String categoryTitle;

// CategoryTripsScreen(this.categoryId, this.categoryTitle);
  @override
  Widget build(BuildContext context) {
    final routeArgument =
        ModalRoute.of(context)!.settings.arguments as Map<String, String>;
    final categoryId = routeArgument['id'];
    final categoryTitle = routeArgument['title'];
    final filteredTrips = Trips_data.where((trip) {
      return trip.categories.contains(categoryId);
    }).toList();
    return Scaffold(
      appBar: AppBar(
        title: Text(categoryTitle!),
      ),
      body: ListView.builder(
        itemBuilder: (ctx, index) {
          return TripItem(
            title: filteredTrips[index].title,
            imageUrl: filteredTrips[index].imageUrl,
            duration: '',
            season: '',
            tripType: '',
            texto: filteredTrips[index].texto,
            descripcion: filteredTrips[index].descripcion,
            preparacion: filteredTrips[index].preparacion,
          );
        },
        itemCount: filteredTrips.length,
      ),
    );
  }
}
