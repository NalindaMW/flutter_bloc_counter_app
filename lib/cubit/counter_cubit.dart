import 'package:flutter_bloc/flutter_bloc.dart';

class CounterCubit extends Cubit<int> {
  /// the constructor takes one argument and forwards it straight to Cubit’s constructor.
  /// initial state is supplied by the caller each time and can be any integer
  CounterCubit(super.initialState);

  /// This is a no-argument constructor that always passes 0 to Cubit.
  // CounterCubit() : super(0);
}
