import 'package:flame/game.dart';
import 'package:flutter/widgets.dart';

import 'KlondikeGame.dart';

void main() {
  final game = KlondikeGame();
  runApp(GameWidget(game: game));
}