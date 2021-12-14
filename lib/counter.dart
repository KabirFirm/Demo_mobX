import 'package:mobx/mobx.dart';

part 'counter.g.dart';

class CounterStore = Counter with _$CounterStore;

abstract class Counter with Store {

  //code generator command from terminal
  // flutter packages pub run build_runner build
  @observable
  int countValue = 0;

  @action
  void increment(){
    countValue++;
  }
}