

import 'package:flutter_bloc/flutter_bloc.dart';
import 'counter_event.dart';

import 'counter_state.dart';

class CounterBloc extends Bloc<CounterEvent, CounterState> {
  CounterBloc() : super(CounterInitial()) {
    on<IncrementCounter>((event, emit) {
      emit(CounterUpdated(state.counterValue + 1));
    });

    on<DecrementCounter>((event, emit) {
      emit(CounterUpdated(state.counterValue - 1));
    });
  }
}