// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'counter.dart';

// **************************************************************************
// StoreGenerator
// **************************************************************************

// ignore_for_file: non_constant_identifier_names, unnecessary_brace_in_string_interps, unnecessary_lambdas, prefer_expression_function_bodies, lines_longer_than_80_chars, avoid_as, avoid_annotating_with_dynamic

mixin _$CounterStore on Counter, Store {
  final _$countValueAtom = Atom(name: 'Counter.countValue');

  @override
  int get countValue {
    _$countValueAtom.reportRead();
    return super.countValue;
  }

  @override
  set countValue(int value) {
    _$countValueAtom.reportWrite(value, super.countValue, () {
      super.countValue = value;
    });
  }

  final _$CounterActionController = ActionController(name: 'Counter');

  @override
  void increment() {
    final _$actionInfo =
        _$CounterActionController.startAction(name: 'Counter.increment');
    try {
      return super.increment();
    } finally {
      _$CounterActionController.endAction(_$actionInfo);
    }
  }

  @override
  String toString() {
    return '''
countValue: ${countValue}
    ''';
  }
}
