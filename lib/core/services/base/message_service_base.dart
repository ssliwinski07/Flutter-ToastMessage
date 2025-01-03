import 'package:flutter_global_scaffold/helpers/helpers.dart';

abstract interface class MessageServiceBase<T> {
  void init();
  void showMessage(
      {required String message, required InfoMessageType infoMessageType});
}
