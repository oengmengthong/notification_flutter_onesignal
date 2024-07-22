import 'package:flutter_dotenv/flutter_dotenv.dart';
import 'package:onesignal_flutter/onesignal_flutter.dart';

class OneSignalConfig {
  String foo = dotenv.get('OneSignal_App_ID');

}