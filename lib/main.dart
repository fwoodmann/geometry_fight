import 'package:flame/game.dart';
import 'package:flutter/widgets.dart';
import 'package:geometry_fight/geoemtry_fight.dart';

void main() {
  final game = GeoemtryFight();
  runApp(GameWidget(game: game));
}
