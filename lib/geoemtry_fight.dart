import 'dart:async';

import 'package:flame/game.dart';
import 'package:flutter/material.dart';
import 'package:geometry_fight/player.dart';

class GeoemtryFight extends FlameGame {
  GeoemtryFight({super.children});

  @override
  FutureOr<void> onLoad() {
    super.onLoad();
    world.add(Player(
        position: Vector2(0, 0), height: 50.0, width: 50.0, color: Colors.red));
  }

  @override
  Color backgroundColor() {
    return Colors.amber.shade100;
  }
}
