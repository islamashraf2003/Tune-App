import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';

class TuneModel {
  String audio;
  Color color;
  TuneModel({required this.color, required this.audio});
  void audioPlayer() {
    final player = AudioPlayer();
    //Note ::
    // don't forget to delete 'assets/' from the path 👇👇
    player.play(AssetSource(audio));
  }
}
