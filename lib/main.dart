import 'package:bloc/bloc.dart';
import 'package:flutter/widgets.dart';
import 'package:menstruation/app.dart';
import 'package:menstruation/counter_observer.dart';
void main() {
  Bloc.observer = const CounterObserver();
  runApp(const CounterApp());
}