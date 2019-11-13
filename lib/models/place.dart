import 'dart:io';
import 'package:flutter/foundation.dart';

class Place {
  final String id;
  final File image;
  final String title;
  final String location;

  Place({
    @required this.id,
    @required this.image,
    @required this.title,
    this.location,
  });
}
