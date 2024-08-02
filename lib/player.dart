import 'package:flame/components.dart';
import 'package:flutter/material.dart';

class Player extends RectangleComponent {
  Player(
      {required super.position,
      required double height,
      required double width,
      Color color = Colors.red})
      : super(
          anchor: Anchor.center,
          size: Vector2(height, width),
          paint: Paint()
            ..color = color
            ..style = PaintingStyle.fill,
        );
}
