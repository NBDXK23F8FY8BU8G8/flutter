import 'package:flutter/material.dart';
import '../models/trip.dart';

class TripItem extends StatelessWidget {
  final String title;
  final String imageUrl;
  final String duration;
  final String tripType;
  final String season;
  final String texto;
  final String descripcion;
  final String preparacion;

  const TripItem({
    super.key,
    required this.title,
    required this.imageUrl,
    required this.duration,
    required this.tripType,
    required this.season,
    required this.texto,
    required this.descripcion,
    required this.preparacion,
  });
  String get seasonText {
    if (season == Season.Winter) {
      return 'dhud';
    }
    if (season == Season.Spring) {
      return 'dhud';
    }
    if (season == Season.Summer) {
      return 'dhud';
    }
    {
      return 'dhud';
    }
  }

  void selectTrip() {}

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: selectTrip,
      child: Card(
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(15),
        ),
        elevation: 7,
        margin: const EdgeInsets.all(10),
        child: Column(
          children: [
            Stack(
              children: [
                ClipRRect(
                  borderRadius: const BorderRadius.only(
                    topLeft: Radius.circular(15),
                    topRight: Radius.circular(15),
                  ),
                  child: Image.network(
                    imageUrl,
                    height: 250,
                    width: double.infinity,
                    fit: BoxFit.cover,
                  ),
                ),
                Container(
                  height: 250,
                  alignment: Alignment.bottomRight,
                  child: Text(
                    title,
                    style: Theme.of(context).textTheme.headline6,
                    overflow: TextOverflow.fade,
                  ),
                ),
                Container(
                  height: 250,
                  alignment: Alignment.bottomRight,
                  padding: const EdgeInsets.symmetric(
                    vertical: 10,
                    horizontal: 20,
                  ),
                  decoration: BoxDecoration(
                    gradient: LinearGradient(
                      begin: Alignment.topCenter,
                      end: Alignment.bottomCenter,
                      colors: [
                        Colors.black.withOpacity(0),
                        Colors.black.withOpacity(0.8),
                      ],
                      stops: [
                        0.6,
                      ],
                    ),
                  ),
                  child: Text(
                    title,
                    style: Theme.of(context).textTheme.headline6,
                    overflow: TextOverflow.fade,
                  ),
                )
              ],
            ),
            Padding(
              padding: const EdgeInsets.all(20.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Row(
                    children: [
                      Icon(
                        Icons.today,
                        color: Theme.of(context).accentColor,
                      ),
                      const SizedBox(
                        width: 6,
                      ),
                      Text(texto),
                    ],
                  ),
                  Row(
                    children: [
                      Icon(
                        Icons.description_rounded,
                        color: Theme.of(context).accentColor,
                      ),
                      const SizedBox(
                        width: 6,
                      ),
                      Text(descripcion),
                    ],
                  ),
                  Row(
                    children: [
                      Icon(
                        Icons.today,
                        color: Theme.of(context).accentColor,
                      ),
                      const SizedBox(
                        width: 6,
                      ),
                      Text(preparacion),
                    ],
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
