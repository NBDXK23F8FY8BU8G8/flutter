import 'package:flutter/material.dart';
import './models/trip.dart';
import './models/categoty.dart';

// ignore: unnecessary_const, constant_identifier_names
const Categories_data = const [
  Category(
    id: "c1",
    title: "Margarita",
    imageUrl:
        "https://www.thecocktaildb.com/images/media/drink/5noda61589575158.jpg",
  ),
  Category(
    id: "c2",
    title: "69 Special",
    imageUrl:
        "https://th.bing.com/th/id/R.4aa6c28b80f39fd7ccb040e7446037d7?rik=z8kZ%2b7gaKuFTbg&pid=ImgRaw&r=0",
  ),
  Category(
    id: "c3",
    title: "1-900-FUK-MEUP",
    imageUrl:
        "https://www.thecocktaildb.com/images/media/drink/uxywyw1468877224.jpg",
  ),
  Category(
    id: "c4",
    title: "24k nightmare",
    imageUrl:
        "https://www.thecocktaildb.com/images/media/drink/xtuyqv1472669026.jpg",
  ),
  Category(
    id: "c5",
    title: "410 Gone",
    imageUrl:
        "https://www.thecocktaildb.com/images/media/drink/yyrwty1468877498.jpg",
  ),
  Category(
    id: "c6",
    title: "Dragonfly",
    imageUrl:
        "https://www.thecocktaildb.com/images/media/drink/uc63bh1582483589.jpg",
  ),
  Category(
    id: "c7",
    title: "Martini",
    imageUrl:
        "https://www.thecocktaildb.com/images/media/drink/71t8581504353095.jpg",
  ),
  Category(
    id: "c8",
    title: "Negroni",
    imageUrl:
        "https://www.thecocktaildb.com/images/media/drink/qgdu971561574065.jpg",
  ),
  Category(
    id: "c9",
    title: "Tom Collins",
    imageUrl:
        "https://www.thecocktaildb.com/images/media/drink/7cll921606854636.jpg",
  ),
  Category(
    id: "c10",
    title: "Surf City Lifesaver",
    imageUrl:
        "https://www.thecocktaildb.com/images/media/drink/2rzfer1487602699.jpg",
  ),
];
// ignore: constant_identifier_names
// ignore: unnecessary_const
const Trips_data = const [
  Trip(
    id: 'm1',
    categories: [
      'c1',
    ],
    title: 'dvduughdhbhdbdj',
    tripType: TripType.Exploration,
    season: Season.Winter,
    imageUrl:
        'https://www.thecocktaildb.com/images/media/drink/5noda61589575158.jpg',
    duration: 20,
    activies: [
      'bhjjhjj',
      'hhhjjjhh',
    ],
    program: [
      'vbhygvggvhbj',
      'hhvhvgvbj',
    ],
    isInSummer: false,
    isForFamilies: true,
    isInWinter: true,
    descripcion:
        'Es uno de los cócteles más conocidos, compuesto de ginebra con una porción de vermut. Suele servirse en copa de cóctel, adornado con una aceituna cruzada',
    texto: '70 ml de ginebra ,20 ml de vermouth seco,1 aceituna verde',
    preparacion:
        '1.Coloca el vermouth y la ginebra en un “shaker” lleno de hielo, agita durante 30 segundos.2.Vierte la mezcla en una copa de martini. Decora con la aceituna y sirve',
  ),
  Trip(
    id: 'm2',
    categories: [
      'c2',
    ],
    title: 'gghbhh',
    imageUrl:
        'https://th.bing.com/th/id/R.4aa6c28b80f39fd7ccb040e7446037d7?rik=z8kZ%2b7gaKuFTbg&pid=ImgRaw&r=0',
    activies: [
      'gddjbdjd',
      'bcbdcjnc',
    ],
    program: [
      'bxbjcb',
      'dbhfbckc',
    ],
    duration: 30,
    season: Season.Winter,
    tripType: TripType.Activites,
    isInSummer: false,
    isForFamilies: true,
    isInWinter: true,
    descripcion:
        ' es una copia de la escritura en el barril original. El whisky se embotelló por primera vez en botellas de vino de Oporto.',
    texto: 'cebada, trigo, centeno y maíz',
    preparacion: '',
  ),
  Trip(
    id: 'm3',
    categories: [
      'c3',
    ],
    title: 'oneyda',
    tripType: TripType.Recovery,
    season: Season.Winter,
    imageUrl:
        'https://www.thecocktaildb.com/images/media/drink/uxywyw1468877224.jpg',
    duration: 35,
    activies: [
      'gddjbdjd',
      'bcbdcjnc',
    ],
    program: [
      'bxbjcb',
      'dbhfbckc',
    ],
    isInSummer: false,
    isForFamilies: true,
    isInWinter: true,
    texto: 'Hola wera',
    descripcion: '',
    preparacion: '',
  ),
  Trip(
    id: 'm4',
    categories: [
      'c4',
    ],
    title: 'nuuu',
    imageUrl:
        'https://www.thecocktaildb.com/images/media/drink/xtuyqv1472669026.jpg',
    activies: [
      'gddjbdjd',
      'bcbdcjnc',
    ],
    program: [
      'bxbjcb',
      'dbhfbckc',
    ],
    duration: 30,
    season: Season.Winter,
    tripType: TripType.Recovery,
    isInSummer: false,
    isForFamilies: true,
    isInWinter: true,
    texto: '',
    descripcion: '',
    preparacion: '',
  ),
  Trip(
    id: 'm5',
    categories: [
      'c5',
    ],
    title: 'lea',
    imageUrl:
        'https://www.thecocktaildb.com/images/media/drink/yyrwty1468877498.jpg',
    activies: [
      'gddjbdjd',
      'bcbdcjnc',
    ],
    program: [
      'bxbjcb',
      'dbhfbckc',
    ],
    duration: 30,
    season: Season.Winter,
    tripType: TripType.Recovery,
    isInSummer: false,
    isForFamilies: true,
    isInWinter: true,
    texto: '',
    descripcion: '',
    preparacion: '',
  ),
  Trip(
    id: 'm6',
    categories: [
      'c6',
    ],
    title: 'no se',
    imageUrl:
        'https://www.thecocktaildb.com/images/media/drink/uc63bh1582483589.jpg',
    activies: [
      'gddjbdjd',
      'bcbdcjnc',
    ],
    program: [
      'bxbjcb',
      'dbhfbckc',
    ],
    duration: 30,
    season: Season.Winter,
    tripType: TripType.Recovery,
    isInSummer: false,
    isForFamilies: true,
    isInWinter: true,
    texto: '',
    descripcion: '',
    preparacion: '',
  ),
  Trip(
    id: 'm7',
    categories: [
      'c7',
    ],
    title: 'hola',
    imageUrl:
        'https://www.thecocktaildb.com/images/media/drink/71t8581504353095.jpg',
    activies: [
      'gddjbdjd',
      'bcbdcjnc',
    ],
    program: [
      'bxbjcb',
      'dbhfbckc',
    ],
    duration: 30,
    season: Season.Winter,
    tripType: TripType.Recovery,
    isInSummer: false,
    isForFamilies: true,
    isInWinter: true,
    texto: '',
    descripcion: '',
    preparacion: '',
  ),
  Trip(
    id: 'm8',
    categories: [
      'c8',
    ],
    title: 'oneyda',
    imageUrl:
        'https://www.thecocktaildb.com/images/media/drink/qgdu971561574065.jpg',
    activies: [
      'gddjbdjd',
      'bcbdcjnc',
    ],
    program: [
      'bxbjcb',
      'dbhfbckc',
    ],
    duration: 30,
    season: Season.Winter,
    tripType: TripType.Recovery,
    isInSummer: false,
    isForFamilies: true,
    isInWinter: true,
    texto: '',
    descripcion: '',
    preparacion: '',
  ),
  Trip(
    id: 'm9',
    categories: [
      'c9',
    ],
    title: 'oneyda',
    imageUrl:
        'https://www.thecocktaildb.com/images/media/drink/7cll921606854636.jpg',
    activies: [
      'gddjbdjd',
      'bcbdcjnc',
    ],
    program: [
      'bxbjcb',
      'dbhfbckc',
    ],
    duration: 30,
    season: Season.Winter,
    tripType: TripType.Recovery,
    isInSummer: false,
    isForFamilies: true,
    isInWinter: true,
    texto: '',
    descripcion: '',
    preparacion: '',
  ),
  Trip(
    id: 'm10',
    categories: [
      'c10',
    ],
    title: 'oneyda',
    imageUrl:
        'https://www.thecocktaildb.com/images/media/drink/2rzfer1487602699.jpg',
    activies: [
      'gddjbdjd',
      'bcbdcjnc',
    ],
    program: [
      'bxbjcb',
      'dbhfbckc',
    ],
    duration: 30,
    season: Season.Winter,
    tripType: TripType.Recovery,
    isInSummer: false,
    isForFamilies: true,
    isInWinter: true,
    texto: '',
    descripcion: '',
    preparacion: '',
  ),
];
