import 'dart:async';

import 'package:flame/components.dart';
import 'package:flame/events.dart';
import 'package:flame/game.dart';
import 'package:flutter/material.dart';
import 'package:geometry_fight/player.dart';

class GeoemtryFight extends FlameGame with PanDetector {
  late Player player;
  @override
  FutureOr<void> onLoad() {
    player = Player()
      ..position = size / 2
      ..width = 50
      ..height = 100
      ..anchor = Anchor.center;

    add(player);
    return super.onLoad();
  }

  @override
  void onPanUpdate(DragUpdateInfo info) {
    // TODO: implement onPanUpdate
    player.move(info.delta.global);
  }
}

@override
Color backgroundColor() {
  return Colors.amber.shade100;
}
