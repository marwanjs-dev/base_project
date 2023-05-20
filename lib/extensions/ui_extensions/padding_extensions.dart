import 'package:flutter/material.dart';

extension PaddingExtension on Widget {
  Widget padLeft(double pad) {
    return Padding(
      padding: EdgeInsets.only(left: pad),
      child: this,
    );
  }

  Widget padRight(double pad) {
    return Padding(
      padding: EdgeInsets.only(right: pad),
      child: this,
    );
  }

  Widget padTop(double pad) {
    return Padding(
      padding: EdgeInsets.only(top: pad),
      child: this,
    );
  }

  Widget padBottom(double pad) {
    return Padding(
      padding: EdgeInsets.only(bottom: pad),
      child: this,
    );
  }

  Widget padHorizontal(double pad) {
    return Padding(
      padding: EdgeInsets.symmetric(horizontal: pad),
      child: this,
    );
  }

  Widget padVertical(double pad) {
    return Padding(
      padding: EdgeInsets.symmetric(vertical: pad),
      child: this,
    );
  }

  Widget padAll(double pad) {
    return Padding(
      padding: EdgeInsets.all(pad),
      child: this,
    );
  }
}
