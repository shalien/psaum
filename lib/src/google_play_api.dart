import 'package:intl/locale.dart';

class GooglePlayApi {
  /// The local which be send to the server.
  String locale = "en_US";

  String timezone = "UTC";

  String deviceCodename = "bacon";

  GooglePlayApi(
    this.locale,
    this.timezone,
    this.deviceCodename,
  );
}
