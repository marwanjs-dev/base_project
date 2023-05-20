import 'package:flutter/material.dart';
import 'package:reusable_project/view/base_widget.dart';

class UiTester extends StatelessWidget {
  const UiTester({super.key});

  @override
  Widget build(BuildContext context) {
    return BaseWidget(
      builder: (context, sizingInformation) {
        return Scaffold(
          body: Center(
            child: Text(sizingInformation.toString()),
          ),
        );
      },
    );
    // return Scaffold(

    //   // body: Column(
    //   //   children: [
    //   //     const SizedBox(
    //   //       height: 100,
    //   //       width: 100,
    //   //     ).padLeft(10)
    //   //   ],
    //   // ),
    // );
  }
}
