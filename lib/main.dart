import 'package:flutter/material.dart';

import './screens/add_place_screen.dart';
import './screens/places_list_screen.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Great Places',
      theme: ThemeData(
        primarySwatch: Colors.indigo,
        accentColor: Colors.amber,
      ),
      home: PlacesListScreen(),
      routes: {
        AddPlaceScreen.routeName: (ctx) => AddPlaceScreen(),
      },
    );
  }
}
