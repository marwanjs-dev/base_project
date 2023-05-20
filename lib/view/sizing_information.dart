import 'package:flutter/material.dart';
import 'package:reusable_project/enums/device_Screen_type.dart';

class SizingInformation {
  final Orientation orientation;
  final DeviceScreenType deviceScreenType;
  final Size screenSize;
  final Size localWidgetSize;

  SizingInformation({
    required this.orientation,
    required this.deviceScreenType,
    required this.screenSize,
    required this.localWidgetSize,
  });

  @override
  String toString() =>
      "Orientation: $orientation, DeviceType: $deviceScreenType, screenSize: $screenSize, localWidgetSize: $localWidgetSize";
}
