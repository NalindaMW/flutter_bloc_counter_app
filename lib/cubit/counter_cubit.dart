import 'package:flutter_bloc/flutter_bloc.dart';

class CounterCubit extends Cubit<int> {
  /// The constructor takes one argument and forwards it straight to Cubit’s constructor.
  /// Initial state is supplied by the caller each time and can be any integer
  // CounterCubit(super.initialState);

  /// This is a no-argument constructor that always passes 0 to Cubit.
  CounterCubit() : super(0);

  /// Increment state by 1
  void increment() => emit(state + 1);

  /// Decrement state by 1
  void decrement() {
    if (state == 0) {
      return;
    }
    emit(state - 1);
  }
}
