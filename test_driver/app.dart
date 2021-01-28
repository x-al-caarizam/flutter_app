import 'package:flutter_app/main.dart' as app;
import 'package:flutter_driver/driver_extension.dart';

Future<void> main() async {
  enableFlutterDriverExtension();
  await app.main();
}