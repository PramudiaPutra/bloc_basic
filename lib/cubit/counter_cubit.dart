import 'package:bloc/bloc.dart';

part 'counter_state.dart';

class CounterCubit extends Cubit<CounterState> {
  CounterCubit() : super(CounterState(counterVal: 0));

  void increment() => emit(CounterState(counterVal: state.counterVal + 1));

  void decrement() => emit(CounterState(counterVal: state.counterVal - 1));
}
