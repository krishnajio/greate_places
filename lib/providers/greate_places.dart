import 'package:flutter/foundation.dart';
import '../models/places.dart';

class GreatePlaces extends ChangeNotifier {

  List<Places> _items =[];

  List<Places> get items {
    return [..._items];
  }
}