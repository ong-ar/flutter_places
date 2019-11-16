import 'dart:io';
import 'package:flutter/foundation.dart';

class PlaceLocation {
  final double latitude;
  final double longitude;
  final String address;

  const PlaceLocation(
      {@required this.latitude, @required this.longitude, this.address});
}

class Place {
  final String id;
  final File image;
  final String title;
  final PlaceLocation location;

  Place({
    @required this.id,
    @required this.image,
    @required this.title,
    this.location,
  });
}
