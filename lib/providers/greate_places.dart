import 'dart:io';
import 'package:flutter/foundation.dart';

class PlacesLocation {
  double latitude;
  double longitude;
}

class Places {
  final String id;
  final String title;
  final PlacesLocation location;
  final File image;

  Places(
      {@required this.id,
      @required this.title,
      @required this.location,
      @required this.image});
}
