


import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:riverpod_examples/RiverPodModel.dart';

final easyRiverPodModel = StateProvider<int>((ref){
  return 0;
}); 

final hardRiverPodModel = ChangeNotifierProvider<RiverPodModel>((ref){
  return RiverPodModel(count: 0);
});