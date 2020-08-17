import 'dart:io';
import 'package:flutter/foundation.dart';

class PlacesLocation {
  final double latitude;
  final double longitude;
  final String address;

  PlacesLocation({
    @required this.latitude,
    @required this.longitude,
    this.address,
  })
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
