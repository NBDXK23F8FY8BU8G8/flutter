
import 'package:flutter/material.dart';



enum Season{
  // ignore: constant_identifier_names
  Winter,
  Spring,
  Summer,
  Autumn,

}

enum TripType{
Exploration,
Recovery,
Activites,
Therapy,
}



class Trip{
  final String id;
  final List<String> categories;
  final String title;
  final String imageUrl;
  final List<String> activies;
  final List<String> program;
  final int duration;
  final Season season ;
  final TripType tripType;
  final bool isInSummer;
  final bool isInWinter;
  final bool isForFamilies;

  const Trip({
    required this.id,
    required this.categories, 
    required this.title, 
    required this.imageUrl, 
    required this.activies, 
    required this.program, 
    required this.duration, 
    required this.season, 
    required this.tripType,
    required this.isInSummer, 
    required this.isInWinter, 
    required this.isForFamilies, required String Text, 
  

    });
}