import 'package:flutter/cupertino.dart';
import 'package:reusable_project/utils/ui_utils.dart';
import 'package:reusable_project/view/sizing_information.dart';

class BaseWidget extends StatelessWidget {
  final Widget Function(BuildContext, SizingInformation sizingInformation)
      builder;
  const BaseWidget({super.key, required this.builder});

  @override
  Widget build(BuildContext context) {
    var mediaQuery = MediaQuery.of(context);
    return LayoutBuilder(builder: (context, boxConstraints) {
      var sizingInformation = SizingInformation(
        orientation: mediaQuery.orientation,
        deviceScreenType: getDeviceType(mediaQuery),
        screenSize: mediaQuery.size,
        localWidgetSize: Size(
          boxConstraints.maxWidth,
          boxConstraints.maxHeight,
        ),
      );

      return builder(context, sizingInformation);
    });
  }
}
