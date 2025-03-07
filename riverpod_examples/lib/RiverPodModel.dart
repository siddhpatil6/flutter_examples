

import 'package:flutter/widgets.dart';

class RiverPodModel extends ChangeNotifier {
  late int count;
  RiverPodModel({required this.count});

  void increment(){
    count++;
    notifyListeners();
  }

  void decrement(){
    count--;
    notifyListeners();
  }
}