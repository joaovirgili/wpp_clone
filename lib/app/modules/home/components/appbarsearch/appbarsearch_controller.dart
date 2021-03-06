import 'package:mobx/mobx.dart';

part 'appbarsearch_controller.g.dart';

class AppbarsearchController = _AppbarsearchControllerBase
    with _$AppbarsearchController;

abstract class _AppbarsearchControllerBase with Store {
  @observable
  int value = 0;

  @action
  void increment() {
    value++;
  }
}
