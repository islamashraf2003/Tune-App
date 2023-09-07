import 'package:flutter/material.dart';

import '../Models/tune_model.dart';

class TuneItem extends StatelessWidget {
  TuneModel tune;
  TuneItem({required this.tune});
  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: GestureDetector(
        onTap: () {
          tune.audioPlayer();
        },
        child: Container(
          width: double.infinity,
          color: tune.color,
        ),
      ),
    );
  }
}
