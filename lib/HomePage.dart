import 'package:flutter/material.dart';
import 'package:tunes_app/Models/tune_model.dart';
import 'package:tunes_app/widgets/tune_item.dart';

class HomePage extends StatelessWidget {
  List<TuneModel> tunes = [
    TuneModel(color: Colors.red, audio: 'note1.wav'),
    TuneModel(color: Colors.orange, audio: 'note2.wav'),
    TuneModel(color: Colors.yellow, audio: 'note3.wav'),
    TuneModel(color: Colors.green, audio: 'note4.wav'),
    TuneModel(color: Colors.brown, audio: 'note5.wav'),
    TuneModel(color: Colors.blue, audio: 'note6.wav'),
    TuneModel(color: Colors.purple, audio: 'note7.wav'),

    // Colors.red,
    // Colors.orange,
    // Colors.orange,
    // Colors.green,
    // Colors.brown,
    // Colors.black,
    // Colors.purple,
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: const Color.fromARGB(255, 19, 44, 65),
        title: const Text(
          'Flutter Tune',
          style: TextStyle(
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
      body: Column(
        children: tunes
            .map((e) => TuneItem(
                  tune: e,
                ))
            .toList(),
      ),
    );
  }
}
