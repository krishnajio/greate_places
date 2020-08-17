import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import './screens/places_list_screens.dart';
import './providers/greate_places.dart';
void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ChangeNotifierProvider(
      create: (context)=>GreatePlaces(),
      child: MaterialApp(
        title: 'Greate Places',
        theme: ThemeData(
          primarySwatch: Colors.indigo,
          accentColor: Colors.amber,
        ),
        home:PlacesListScreen()
      ),
    );
  }
}

